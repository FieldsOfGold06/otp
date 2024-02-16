#include "./erts/emulator/beam/erl_nif.h"


static ERL_NIF_TERM am_ok;
static ERL_NIF_TERM am_error;

static int load(ErlNifEnv *env, void** priv_data, ERL_NIF_TERM load_info) {

    am_ok = enif_make_atom(env, "ok");
    am_error = enif_make_atom(env, "error");

    *priv_data = NULL;

    return 0;
}

static void unload(ErlNifEnv *env, void* priv_data) {

}

static int upgrade(ErlNifEnv *env, void** priv_data, void** old_priv_data, ERL_NIF_TERM load_info) {
    if(*old_priv_data != NULL) {
        return -1; /* Don't know how to do that */
    }

    if(*priv_data != NULL) {
        return -1; /* Don't know how to do that */
    }

    if(load(env, priv_data, load_info)) {
        return -1;
    }

    return 0;
}

static ERL_NIF_TERM empty_nif(ErlNifEnv *env, int argc, const ERL_NIF_TERM argv[]) {
    size_t total_size;
    ErlNifIOQueue *queue;

    if (!enif_ioq_open(env, argv[0], &queue)) {
        return enif_make_badarg(env);
    }

    enif_ioq_lock(queue);
    total_size = enif_ioq_size(queue);
    enif_ioq_deq(queue, total_size, NULL);
    enif_ioq_unlock(queue);

    return enif_make_uint64(env, total_size);
}

static ErlNifFunc nif_funcs[] = {
   {"empty_nif", 1, empty_nif},
};

ERL_NIF_INIT(benchmark_nif_new, nif_funcs, load, NULL, upgrade, unload)

