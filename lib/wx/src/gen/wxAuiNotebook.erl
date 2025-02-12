%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2008-2020. All Rights Reserved.
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%
%% %CopyrightEnd%
%% This file is generated DO NOT EDIT

-module(wxAuiNotebook).
-moduledoc """
Functions for wxAuiNotebook class

`m:wxAuiNotebook` is part of the wxAUI class framework, which represents a
notebook control, managing multiple windows with associated tabs.

See also overview_aui.

`m:wxAuiNotebook` is a notebook control which implements many features common in
applications with dockable panes. Specifically, `m:wxAuiNotebook` implements
functionality which allows the user to rearrange tab order via drag-and-drop,
split the tab window into many different splitter configurations, and toggle
through different themes to customize the control's look and feel.

The default theme that is used is `wxAuiDefaultTabArt` (not implemented in wx),
which provides a modern, glossy look and feel. The theme can be changed by
calling `setArtProvider/2`.

Styles

This class supports the following styles:

This class is derived (and can use functions) from: `m:wxControl` `m:wxWindow`
`m:wxEvtHandler`

wxWidgets docs:
[wxAuiNotebook](https://docs.wxwidgets.org/3.1/classwx_aui_notebook.html)

## Events

Event types emitted from this class:
[`command_auinotebook_page_close`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_page_closed`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_page_changed`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_page_changing`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_button`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_begin_drag`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_end_drag`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_drag_motion`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_allow_dnd`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_drag_done`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_tab_middle_down`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_tab_middle_up`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_tab_right_down`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_tab_right_up`](`m:wxAuiNotebookEvent`),
[`command_auinotebook_bg_dclick`](`m:wxAuiNotebookEvent`)
""".
-include("wxe.hrl").
-export([addPage/3,addPage/4,addPage/5,create/2,create/3,create/4,deletePage/2,
  destroy/1,getArtProvider/1,getPage/2,getPageBitmap/2,getPageCount/1,
  getPageIndex/2,getPageText/2,getSelection/1,insertPage/4,insertPage/5,
  insertPage/6,new/0,new/1,new/2,removePage/2,setArtProvider/2,setFont/2,
  setPageBitmap/3,setPageText/3,setSelection/2,setTabCtrlHeight/2,setUniformBitmapSize/2]).

%% inherited exports
-export([cacheBestSize/2,canSetTransparent/1,captureMouse/1,center/1,center/2,
  centerOnParent/1,centerOnParent/2,centre/1,centre/2,centreOnParent/1,
  centreOnParent/2,clearBackground/1,clientToScreen/2,clientToScreen/3,
  close/1,close/2,connect/2,connect/3,convertDialogToPixels/2,convertPixelsToDialog/2,
  destroyChildren/1,disable/1,disconnect/1,disconnect/2,disconnect/3,
  dragAcceptFiles/2,enable/1,enable/2,findWindow/2,fit/1,fitInside/1,
  freeze/1,getAcceleratorTable/1,getBackgroundColour/1,getBackgroundStyle/1,
  getBestSize/1,getCaret/1,getCharHeight/1,getCharWidth/1,getChildren/1,
  getClientSize/1,getContainingSizer/1,getContentScaleFactor/1,getCursor/1,
  getDPI/1,getDPIScaleFactor/1,getDropTarget/1,getExtraStyle/1,getFont/1,
  getForegroundColour/1,getGrandParent/1,getHandle/1,getHelpText/1,
  getId/1,getLabel/1,getMaxSize/1,getMinSize/1,getName/1,getParent/1,
  getPosition/1,getRect/1,getScreenPosition/1,getScreenRect/1,getScrollPos/2,
  getScrollRange/2,getScrollThumb/2,getSize/1,getSizer/1,getTextExtent/2,
  getTextExtent/3,getThemeEnabled/1,getToolTip/1,getUpdateRegion/1,
  getVirtualSize/1,getWindowStyleFlag/1,getWindowVariant/1,hasCapture/1,
  hasScrollbar/2,hasTransparentBackground/1,hide/1,inheritAttributes/1,
  initDialog/1,invalidateBestSize/1,isDoubleBuffered/1,isEnabled/1,
  isExposed/2,isExposed/3,isExposed/5,isFrozen/1,isRetained/1,isShown/1,
  isShownOnScreen/1,isTopLevel/1,layout/1,lineDown/1,lineUp/1,lower/1,
  move/2,move/3,move/4,moveAfterInTabOrder/2,moveBeforeInTabOrder/2,
  navigate/1,navigate/2,pageDown/1,pageUp/1,parent_class/1,popupMenu/2,
  popupMenu/3,popupMenu/4,raise/1,refresh/1,refresh/2,refreshRect/2,refreshRect/3,
  releaseMouse/1,removeChild/2,reparent/2,screenToClient/1,screenToClient/2,
  scrollLines/2,scrollPages/2,scrollWindow/3,scrollWindow/4,setAcceleratorTable/2,
  setAutoLayout/2,setBackgroundColour/2,setBackgroundStyle/2,setCaret/2,
  setClientSize/2,setClientSize/3,setContainingSizer/2,setCursor/2,
  setDoubleBuffered/2,setDropTarget/2,setExtraStyle/2,setFocus/1,setFocusFromKbd/1,
  setForegroundColour/2,setHelpText/2,setId/2,setLabel/2,setMaxSize/2,
  setMinSize/2,setName/2,setOwnBackgroundColour/2,setOwnFont/2,setOwnForegroundColour/2,
  setPalette/2,setScrollPos/3,setScrollPos/4,setScrollbar/5,setScrollbar/6,
  setSize/2,setSize/3,setSize/5,setSize/6,setSizeHints/2,setSizeHints/3,
  setSizeHints/4,setSizer/2,setSizer/3,setSizerAndFit/2,setSizerAndFit/3,
  setThemeEnabled/2,setToolTip/2,setTransparent/2,setVirtualSize/2,
  setVirtualSize/3,setWindowStyle/2,setWindowStyleFlag/2,setWindowVariant/2,
  shouldInheritColours/1,show/1,show/2,thaw/1,transferDataFromWindow/1,
  transferDataToWindow/1,update/1,updateWindowUI/1,updateWindowUI/2,
  validate/1,warpPointer/3]).

-type wxAuiNotebook() :: wx:wx_object().
-export_type([wxAuiNotebook/0]).
%% @hidden
-doc false.
parent_class(wxControl) -> true;
parent_class(wxWindow) -> true;
parent_class(wxEvtHandler) -> true;
parent_class(_Class) -> erlang:error({badtype, ?MODULE}).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookwxauinotebook">external documentation</a>.
-doc "Default ctor.".
-spec new() -> wxAuiNotebook().
new() ->
  wxe_util:queue_cmd(?get_env(), ?wxAuiNotebook_new_0),
  wxe_util:rec(?wxAuiNotebook_new_0).

%% @equiv new(Parent, [])
-spec new(Parent) -> wxAuiNotebook() when
	Parent::wxWindow:wxWindow().

new(Parent)
 when is_record(Parent, wx_ref) ->
  new(Parent, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookwxauinotebook">external documentation</a>.
-doc """
Constructor.

Creates a wxAuiNotebok control.
""".
-spec new(Parent, [Option]) -> wxAuiNotebook() when
	Parent::wxWindow:wxWindow(),
	Option :: {'id', integer()}
		 | {'pos', {X::integer(), Y::integer()}}
		 | {'size', {W::integer(), H::integer()}}
		 | {'style', integer()}.
new(#wx_ref{type=ParentT}=Parent, Options)
 when is_list(Options) ->
  ?CLASS(ParentT,wxWindow),
  MOpts = fun({id, _id} = Arg) -> Arg;
          ({pos, {_posX,_posY}} = Arg) -> Arg;
          ({size, {_sizeW,_sizeH}} = Arg) -> Arg;
          ({style, _style} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(Parent, Opts,?get_env(),?wxAuiNotebook_new_2),
  wxe_util:rec(?wxAuiNotebook_new_2).

%% @equiv addPage(This,Page,Caption, [])
-spec addPage(This, Page, Caption) -> boolean() when
	This::wxAuiNotebook(), Page::wxWindow:wxWindow(), Caption::unicode:chardata().

addPage(This,Page,Caption)
 when is_record(This, wx_ref),is_record(Page, wx_ref),?is_chardata(Caption) ->
  addPage(This,Page,Caption, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookaddpage">external documentation</a>.
-doc """
Adds a page.

If the `select` parameter is true, calling this will generate a page change
event.
""".
-spec addPage(This, Page, Caption, [Option]) -> boolean() when
	This::wxAuiNotebook(), Page::wxWindow:wxWindow(), Caption::unicode:chardata(),
	Option :: {'select', boolean()}
		 | {'bitmap', wxBitmap:wxBitmap()}.
addPage(#wx_ref{type=ThisT}=This,#wx_ref{type=PageT}=Page,Caption, Options)
 when ?is_chardata(Caption),is_list(Options) ->
  ?CLASS(ThisT,wxAuiNotebook),
  ?CLASS(PageT,wxWindow),
  Caption_UC = unicode:characters_to_binary(Caption),
  MOpts = fun({select, _select} = Arg) -> Arg;
          ({bitmap, #wx_ref{type=BitmapT}} = Arg) ->   ?CLASS(BitmapT,wxBitmap),Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Page,Caption_UC, Opts,?get_env(),?wxAuiNotebook_AddPage_3),
  wxe_util:rec(?wxAuiNotebook_AddPage_3).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookaddpage">external documentation</a>.
-doc """
Adds a new page.

The page must have the book control itself as the parent and must not have been
added to this control previously.

The call to this function may generate the page changing events.

Return: true if successful, false otherwise.

Remark: Do not delete the page, it will be deleted by the book control.

See: `insertPage/6`

Since: 2.9.3
""".
-spec addPage(This, Page, Text, Select, ImageId) -> boolean() when
	This::wxAuiNotebook(), Page::wxWindow:wxWindow(), Text::unicode:chardata(), Select::boolean(), ImageId::integer().
addPage(#wx_ref{type=ThisT}=This,#wx_ref{type=PageT}=Page,Text,Select,ImageId)
 when ?is_chardata(Text),is_boolean(Select),is_integer(ImageId) ->
  ?CLASS(ThisT,wxAuiNotebook),
  ?CLASS(PageT,wxWindow),
  Text_UC = unicode:characters_to_binary(Text),
  wxe_util:queue_cmd(This,Page,Text_UC,Select,ImageId,?get_env(),?wxAuiNotebook_AddPage_4),
  wxe_util:rec(?wxAuiNotebook_AddPage_4).

%% @equiv create(This,Parent, [])
-spec create(This, Parent) -> boolean() when
	This::wxAuiNotebook(), Parent::wxWindow:wxWindow().

create(This,Parent)
 when is_record(This, wx_ref),is_record(Parent, wx_ref) ->
  create(This,Parent, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookcreate">external documentation</a>.
%% <br /> Also:<br />
%% create(This, Parent, [Option]) -> boolean() when<br />
%% 	This::wxAuiNotebook(), Parent::wxWindow:wxWindow(),<br />
%% 	Option :: {'id', integer()}<br />
%% 		 | {'pos', {X::integer(), Y::integer()}}<br />
%% 		 | {'size', {W::integer(), H::integer()}}<br />
%% 		 | {'style', integer()}.<br />
%% 
-doc "Creates the notebook window.".
-spec create(This, Parent, Winid) -> boolean() when
	This::wxAuiNotebook(), Parent::wxWindow:wxWindow(), Winid::integer();
      (This, Parent, [Option]) -> boolean() when
	This::wxAuiNotebook(), Parent::wxWindow:wxWindow(),
	Option :: {'id', integer()}
		 | {'pos', {X::integer(), Y::integer()}}
		 | {'size', {W::integer(), H::integer()}}
		 | {'style', integer()}.

create(This,Parent,Winid)
 when is_record(This, wx_ref),is_record(Parent, wx_ref),is_integer(Winid) ->
  create(This,Parent,Winid, []);
create(#wx_ref{type=ThisT}=This,#wx_ref{type=ParentT}=Parent, Options)
 when is_list(Options) ->
  ?CLASS(ThisT,wxAuiNotebook),
  ?CLASS(ParentT,wxWindow),
  MOpts = fun({id, _id} = Arg) -> Arg;
          ({pos, {_posX,_posY}} = Arg) -> Arg;
          ({size, {_sizeW,_sizeH}} = Arg) -> Arg;
          ({style, _style} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Parent, Opts,?get_env(),?wxAuiNotebook_Create_2),
  wxe_util:rec(?wxAuiNotebook_Create_2).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookcreate">external documentation</a>.
-doc "Constructs the book control with the given parameters.".
-spec create(This, Parent, Winid, [Option]) -> boolean() when
	This::wxAuiNotebook(), Parent::wxWindow:wxWindow(), Winid::integer(),
	Option :: {'pos', {X::integer(), Y::integer()}}
		 | {'size', {W::integer(), H::integer()}}
		 | {'style', integer()}.
create(#wx_ref{type=ThisT}=This,#wx_ref{type=ParentT}=Parent,Winid, Options)
 when is_integer(Winid),is_list(Options) ->
  ?CLASS(ThisT,wxAuiNotebook),
  ?CLASS(ParentT,wxWindow),
  MOpts = fun({pos, {_posX,_posY}} = Arg) -> Arg;
          ({size, {_sizeW,_sizeH}} = Arg) -> Arg;
          ({style, _style} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Parent,Winid, Opts,?get_env(),?wxAuiNotebook_Create_3),
  wxe_util:rec(?wxAuiNotebook_Create_3).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookdeletepage">external documentation</a>.
-doc """
Deletes a page at the given index.

Calling this method will generate a page change event.
""".
-spec deletePage(This, Page) -> boolean() when
	This::wxAuiNotebook(), Page::integer().
deletePage(#wx_ref{type=ThisT}=This,Page)
 when is_integer(Page) ->
  ?CLASS(ThisT,wxAuiNotebook),
  wxe_util:queue_cmd(This,Page,?get_env(),?wxAuiNotebook_DeletePage),
  wxe_util:rec(?wxAuiNotebook_DeletePage).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookgetartprovider">external documentation</a>.
-doc "Returns the associated art provider.".
-spec getArtProvider(This) -> wxAuiTabArt:wxAuiTabArt() when
	This::wxAuiNotebook().
getArtProvider(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxAuiNotebook),
  wxe_util:queue_cmd(This,?get_env(),?wxAuiNotebook_GetArtProvider),
  wxe_util:rec(?wxAuiNotebook_GetArtProvider).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookgetpage">external documentation</a>.
-doc "Returns the page specified by the given index.".
-spec getPage(This, Page_idx) -> wxWindow:wxWindow() when
	This::wxAuiNotebook(), Page_idx::integer().
getPage(#wx_ref{type=ThisT}=This,Page_idx)
 when is_integer(Page_idx) ->
  ?CLASS(ThisT,wxAuiNotebook),
  wxe_util:queue_cmd(This,Page_idx,?get_env(),?wxAuiNotebook_GetPage),
  wxe_util:rec(?wxAuiNotebook_GetPage).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookgetpagebitmap">external documentation</a>.
-doc "Returns the tab bitmap for the page.".
-spec getPageBitmap(This, Page) -> wxBitmap:wxBitmap() when
	This::wxAuiNotebook(), Page::integer().
getPageBitmap(#wx_ref{type=ThisT}=This,Page)
 when is_integer(Page) ->
  ?CLASS(ThisT,wxAuiNotebook),
  wxe_util:queue_cmd(This,Page,?get_env(),?wxAuiNotebook_GetPageBitmap),
  wxe_util:rec(?wxAuiNotebook_GetPageBitmap).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookgetpagecount">external documentation</a>.
-doc "Returns the number of pages in the notebook.".
-spec getPageCount(This) -> integer() when
	This::wxAuiNotebook().
getPageCount(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxAuiNotebook),
  wxe_util:queue_cmd(This,?get_env(),?wxAuiNotebook_GetPageCount),
  wxe_util:rec(?wxAuiNotebook_GetPageCount).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookgetpageindex">external documentation</a>.
-doc """
Returns the page index for the specified window.

If the window is not found in the notebook, wxNOT_FOUND is returned.
""".
-spec getPageIndex(This, Page_wnd) -> integer() when
	This::wxAuiNotebook(), Page_wnd::wxWindow:wxWindow().
getPageIndex(#wx_ref{type=ThisT}=This,#wx_ref{type=Page_wndT}=Page_wnd) ->
  ?CLASS(ThisT,wxAuiNotebook),
  ?CLASS(Page_wndT,wxWindow),
  wxe_util:queue_cmd(This,Page_wnd,?get_env(),?wxAuiNotebook_GetPageIndex),
  wxe_util:rec(?wxAuiNotebook_GetPageIndex).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookgetpagetext">external documentation</a>.
-doc "Returns the tab label for the page.".
-spec getPageText(This, Page) -> unicode:charlist() when
	This::wxAuiNotebook(), Page::integer().
getPageText(#wx_ref{type=ThisT}=This,Page)
 when is_integer(Page) ->
  ?CLASS(ThisT,wxAuiNotebook),
  wxe_util:queue_cmd(This,Page,?get_env(),?wxAuiNotebook_GetPageText),
  wxe_util:rec(?wxAuiNotebook_GetPageText).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookgetselection">external documentation</a>.
-doc "Returns the currently selected page.".
-spec getSelection(This) -> integer() when
	This::wxAuiNotebook().
getSelection(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxAuiNotebook),
  wxe_util:queue_cmd(This,?get_env(),?wxAuiNotebook_GetSelection),
  wxe_util:rec(?wxAuiNotebook_GetSelection).

%% @equiv insertPage(This,Page_idx,Page,Caption, [])
-spec insertPage(This, Page_idx, Page, Caption) -> boolean() when
	This::wxAuiNotebook(), Page_idx::integer(), Page::wxWindow:wxWindow(), Caption::unicode:chardata().

insertPage(This,Page_idx,Page,Caption)
 when is_record(This, wx_ref),is_integer(Page_idx),is_record(Page, wx_ref),?is_chardata(Caption) ->
  insertPage(This,Page_idx,Page,Caption, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookinsertpage">external documentation</a>.
-doc """
`insertPage/6` is similar to AddPage, but allows the ability to specify the
insert location.

If the `select` parameter is true, calling this will generate a page change
event.
""".
-spec insertPage(This, Page_idx, Page, Caption, [Option]) -> boolean() when
	This::wxAuiNotebook(), Page_idx::integer(), Page::wxWindow:wxWindow(), Caption::unicode:chardata(),
	Option :: {'select', boolean()}
		 | {'bitmap', wxBitmap:wxBitmap()}.
insertPage(#wx_ref{type=ThisT}=This,Page_idx,#wx_ref{type=PageT}=Page,Caption, Options)
 when is_integer(Page_idx),?is_chardata(Caption),is_list(Options) ->
  ?CLASS(ThisT,wxAuiNotebook),
  ?CLASS(PageT,wxWindow),
  Caption_UC = unicode:characters_to_binary(Caption),
  MOpts = fun({select, _select} = Arg) -> Arg;
          ({bitmap, #wx_ref{type=BitmapT}} = Arg) ->   ?CLASS(BitmapT,wxBitmap),Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Page_idx,Page,Caption_UC, Opts,?get_env(),?wxAuiNotebook_InsertPage_4),
  wxe_util:rec(?wxAuiNotebook_InsertPage_4).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookinsertpage">external documentation</a>.
-doc """
Inserts a new page at the specified position.

Return: true if successful, false otherwise.

Remark: Do not delete the page, it will be deleted by the book control.

See: `addPage/5`

Since: 2.9.3
""".
-spec insertPage(This, Index, Page, Text, Select, ImageId) -> boolean() when
	This::wxAuiNotebook(), Index::integer(), Page::wxWindow:wxWindow(), Text::unicode:chardata(), Select::boolean(), ImageId::integer().
insertPage(#wx_ref{type=ThisT}=This,Index,#wx_ref{type=PageT}=Page,Text,Select,ImageId)
 when is_integer(Index),?is_chardata(Text),is_boolean(Select),is_integer(ImageId) ->
  ?CLASS(ThisT,wxAuiNotebook),
  ?CLASS(PageT,wxWindow),
  Text_UC = unicode:characters_to_binary(Text),
  wxe_util:queue_cmd(This,Index,Page,Text_UC,Select,ImageId,?get_env(),?wxAuiNotebook_InsertPage_5),
  wxe_util:rec(?wxAuiNotebook_InsertPage_5).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebookremovepage">external documentation</a>.
-doc "Removes a page, without deleting the window pointer.".
-spec removePage(This, Page) -> boolean() when
	This::wxAuiNotebook(), Page::integer().
removePage(#wx_ref{type=ThisT}=This,Page)
 when is_integer(Page) ->
  ?CLASS(ThisT,wxAuiNotebook),
  wxe_util:queue_cmd(This,Page,?get_env(),?wxAuiNotebook_RemovePage),
  wxe_util:rec(?wxAuiNotebook_RemovePage).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebooksetartprovider">external documentation</a>.
-doc "Sets the art provider to be used by the notebook.".
-spec setArtProvider(This, Art) -> 'ok' when
	This::wxAuiNotebook(), Art::wxAuiTabArt:wxAuiTabArt().
setArtProvider(#wx_ref{type=ThisT}=This,#wx_ref{type=ArtT}=Art) ->
  ?CLASS(ThisT,wxAuiNotebook),
  ?CLASS(ArtT,wxAuiTabArt),
  wxe_util:queue_cmd(This,Art,?get_env(),?wxAuiNotebook_SetArtProvider).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebooksetfont">external documentation</a>.
-doc """
Sets the font for drawing the tab labels, using a bold version of the font for
selected tab labels.
""".
-spec setFont(This, Font) -> boolean() when
	This::wxAuiNotebook(), Font::wxFont:wxFont().
setFont(#wx_ref{type=ThisT}=This,#wx_ref{type=FontT}=Font) ->
  ?CLASS(ThisT,wxAuiNotebook),
  ?CLASS(FontT,wxFont),
  wxe_util:queue_cmd(This,Font,?get_env(),?wxAuiNotebook_SetFont),
  wxe_util:rec(?wxAuiNotebook_SetFont).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebooksetpagebitmap">external documentation</a>.
-doc """
Sets the bitmap for the page.

To remove a bitmap from the tab caption, pass wxNullBitmap.
""".
-spec setPageBitmap(This, Page, Bitmap) -> boolean() when
	This::wxAuiNotebook(), Page::integer(), Bitmap::wxBitmap:wxBitmap().
setPageBitmap(#wx_ref{type=ThisT}=This,Page,#wx_ref{type=BitmapT}=Bitmap)
 when is_integer(Page) ->
  ?CLASS(ThisT,wxAuiNotebook),
  ?CLASS(BitmapT,wxBitmap),
  wxe_util:queue_cmd(This,Page,Bitmap,?get_env(),?wxAuiNotebook_SetPageBitmap),
  wxe_util:rec(?wxAuiNotebook_SetPageBitmap).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebooksetpagetext">external documentation</a>.
-doc "Sets the tab label for the page.".
-spec setPageText(This, Page, Text) -> boolean() when
	This::wxAuiNotebook(), Page::integer(), Text::unicode:chardata().
setPageText(#wx_ref{type=ThisT}=This,Page,Text)
 when is_integer(Page),?is_chardata(Text) ->
  ?CLASS(ThisT,wxAuiNotebook),
  Text_UC = unicode:characters_to_binary(Text),
  wxe_util:queue_cmd(This,Page,Text_UC,?get_env(),?wxAuiNotebook_SetPageText),
  wxe_util:rec(?wxAuiNotebook_SetPageText).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebooksetselection">external documentation</a>.
-doc """
Sets the page selection.

Calling this method will generate a page change event.
""".
-spec setSelection(This, New_page) -> integer() when
	This::wxAuiNotebook(), New_page::integer().
setSelection(#wx_ref{type=ThisT}=This,New_page)
 when is_integer(New_page) ->
  ?CLASS(ThisT,wxAuiNotebook),
  wxe_util:queue_cmd(This,New_page,?get_env(),?wxAuiNotebook_SetSelection),
  wxe_util:rec(?wxAuiNotebook_SetSelection).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebooksettabctrlheight">external documentation</a>.
-doc """
Sets the tab height.

By default, the tab control height is calculated by measuring the text height
and bitmap sizes on the tab captions. Calling this method will override that
calculation and set the tab control to the specified height parameter. A call to
this method will override any call to `setUniformBitmapSize/2`.

Specifying -1 as the height will return the control to its default auto-sizing
behaviour.
""".
-spec setTabCtrlHeight(This, Height) -> 'ok' when
	This::wxAuiNotebook(), Height::integer().
setTabCtrlHeight(#wx_ref{type=ThisT}=This,Height)
 when is_integer(Height) ->
  ?CLASS(ThisT,wxAuiNotebook),
  wxe_util:queue_cmd(This,Height,?get_env(),?wxAuiNotebook_SetTabCtrlHeight).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxauinotebook.html#wxauinotebooksetuniformbitmapsize">external documentation</a>.
-doc """
Ensure that all tabs have the same height, even if some of them don't have
bitmaps.

Passing ?wxDefaultSize as `size` undoes the effect of a previous call to this
function and instructs the control to use dynamic tab height.
""".
-spec setUniformBitmapSize(This, Size) -> 'ok' when
	This::wxAuiNotebook(), Size::{W::integer(), H::integer()}.
setUniformBitmapSize(#wx_ref{type=ThisT}=This,{SizeW,SizeH} = Size)
 when is_integer(SizeW),is_integer(SizeH) ->
  ?CLASS(ThisT,wxAuiNotebook),
  wxe_util:queue_cmd(This,Size,?get_env(),?wxAuiNotebook_SetUniformBitmapSize).

%% @doc Destroys this object, do not use object again
-doc "Destroys the object.".
-spec destroy(This::wxAuiNotebook()) -> 'ok'.
destroy(Obj=#wx_ref{type=Type}) ->
  ?CLASS(Type,wxAuiNotebook),
  wxe_util:queue_cmd(Obj, ?get_env(), ?DESTROY_OBJECT),
  ok.
 %% From wxControl
%% @hidden
-doc false.
setLabel(This,Label) -> wxControl:setLabel(This,Label).
%% @hidden
-doc false.
getLabel(This) -> wxControl:getLabel(This).
 %% From wxWindow
%% @hidden
-doc false.
getDPI(This) -> wxWindow:getDPI(This).
%% @hidden
-doc false.
getContentScaleFactor(This) -> wxWindow:getContentScaleFactor(This).
%% @hidden
-doc false.
setDoubleBuffered(This,On) -> wxWindow:setDoubleBuffered(This,On).
%% @hidden
-doc false.
isDoubleBuffered(This) -> wxWindow:isDoubleBuffered(This).
%% @hidden
-doc false.
canSetTransparent(This) -> wxWindow:canSetTransparent(This).
%% @hidden
-doc false.
setTransparent(This,Alpha) -> wxWindow:setTransparent(This,Alpha).
%% @hidden
-doc false.
warpPointer(This,X,Y) -> wxWindow:warpPointer(This,X,Y).
%% @hidden
-doc false.
validate(This) -> wxWindow:validate(This).
%% @hidden
-doc false.
updateWindowUI(This, Options) -> wxWindow:updateWindowUI(This, Options).
%% @hidden
-doc false.
updateWindowUI(This) -> wxWindow:updateWindowUI(This).
%% @hidden
-doc false.
update(This) -> wxWindow:update(This).
%% @hidden
-doc false.
transferDataToWindow(This) -> wxWindow:transferDataToWindow(This).
%% @hidden
-doc false.
transferDataFromWindow(This) -> wxWindow:transferDataFromWindow(This).
%% @hidden
-doc false.
thaw(This) -> wxWindow:thaw(This).
%% @hidden
-doc false.
show(This, Options) -> wxWindow:show(This, Options).
%% @hidden
-doc false.
show(This) -> wxWindow:show(This).
%% @hidden
-doc false.
shouldInheritColours(This) -> wxWindow:shouldInheritColours(This).
%% @hidden
-doc false.
setWindowVariant(This,Variant) -> wxWindow:setWindowVariant(This,Variant).
%% @hidden
-doc false.
setWindowStyleFlag(This,Style) -> wxWindow:setWindowStyleFlag(This,Style).
%% @hidden
-doc false.
setWindowStyle(This,Style) -> wxWindow:setWindowStyle(This,Style).
%% @hidden
-doc false.
setVirtualSize(This,Width,Height) -> wxWindow:setVirtualSize(This,Width,Height).
%% @hidden
-doc false.
setVirtualSize(This,Size) -> wxWindow:setVirtualSize(This,Size).
%% @hidden
-doc false.
setToolTip(This,TipString) -> wxWindow:setToolTip(This,TipString).
%% @hidden
-doc false.
setThemeEnabled(This,Enable) -> wxWindow:setThemeEnabled(This,Enable).
%% @hidden
-doc false.
setSizerAndFit(This,Sizer, Options) -> wxWindow:setSizerAndFit(This,Sizer, Options).
%% @hidden
-doc false.
setSizerAndFit(This,Sizer) -> wxWindow:setSizerAndFit(This,Sizer).
%% @hidden
-doc false.
setSizer(This,Sizer, Options) -> wxWindow:setSizer(This,Sizer, Options).
%% @hidden
-doc false.
setSizer(This,Sizer) -> wxWindow:setSizer(This,Sizer).
%% @hidden
-doc false.
setSizeHints(This,MinW,MinH, Options) -> wxWindow:setSizeHints(This,MinW,MinH, Options).
%% @hidden
-doc false.
setSizeHints(This,MinW,MinH) -> wxWindow:setSizeHints(This,MinW,MinH).
%% @hidden
-doc false.
setSizeHints(This,MinSize) -> wxWindow:setSizeHints(This,MinSize).
%% @hidden
-doc false.
setSize(This,X,Y,Width,Height, Options) -> wxWindow:setSize(This,X,Y,Width,Height, Options).
%% @hidden
-doc false.
setSize(This,X,Y,Width,Height) -> wxWindow:setSize(This,X,Y,Width,Height).
%% @hidden
-doc false.
setSize(This,Width,Height) -> wxWindow:setSize(This,Width,Height).
%% @hidden
-doc false.
setSize(This,Rect) -> wxWindow:setSize(This,Rect).
%% @hidden
-doc false.
setScrollPos(This,Orientation,Pos, Options) -> wxWindow:setScrollPos(This,Orientation,Pos, Options).
%% @hidden
-doc false.
setScrollPos(This,Orientation,Pos) -> wxWindow:setScrollPos(This,Orientation,Pos).
%% @hidden
-doc false.
setScrollbar(This,Orientation,Position,ThumbSize,Range, Options) -> wxWindow:setScrollbar(This,Orientation,Position,ThumbSize,Range, Options).
%% @hidden
-doc false.
setScrollbar(This,Orientation,Position,ThumbSize,Range) -> wxWindow:setScrollbar(This,Orientation,Position,ThumbSize,Range).
%% @hidden
-doc false.
setPalette(This,Pal) -> wxWindow:setPalette(This,Pal).
%% @hidden
-doc false.
setName(This,Name) -> wxWindow:setName(This,Name).
%% @hidden
-doc false.
setId(This,Winid) -> wxWindow:setId(This,Winid).
%% @hidden
-doc false.
setHelpText(This,HelpText) -> wxWindow:setHelpText(This,HelpText).
%% @hidden
-doc false.
setForegroundColour(This,Colour) -> wxWindow:setForegroundColour(This,Colour).
%% @hidden
-doc false.
setFocusFromKbd(This) -> wxWindow:setFocusFromKbd(This).
%% @hidden
-doc false.
setFocus(This) -> wxWindow:setFocus(This).
%% @hidden
-doc false.
setExtraStyle(This,ExStyle) -> wxWindow:setExtraStyle(This,ExStyle).
%% @hidden
-doc false.
setDropTarget(This,Target) -> wxWindow:setDropTarget(This,Target).
%% @hidden
-doc false.
setOwnForegroundColour(This,Colour) -> wxWindow:setOwnForegroundColour(This,Colour).
%% @hidden
-doc false.
setOwnFont(This,Font) -> wxWindow:setOwnFont(This,Font).
%% @hidden
-doc false.
setOwnBackgroundColour(This,Colour) -> wxWindow:setOwnBackgroundColour(This,Colour).
%% @hidden
-doc false.
setMinSize(This,Size) -> wxWindow:setMinSize(This,Size).
%% @hidden
-doc false.
setMaxSize(This,Size) -> wxWindow:setMaxSize(This,Size).
%% @hidden
-doc false.
setCursor(This,Cursor) -> wxWindow:setCursor(This,Cursor).
%% @hidden
-doc false.
setContainingSizer(This,Sizer) -> wxWindow:setContainingSizer(This,Sizer).
%% @hidden
-doc false.
setClientSize(This,Width,Height) -> wxWindow:setClientSize(This,Width,Height).
%% @hidden
-doc false.
setClientSize(This,Size) -> wxWindow:setClientSize(This,Size).
%% @hidden
-doc false.
setCaret(This,Caret) -> wxWindow:setCaret(This,Caret).
%% @hidden
-doc false.
setBackgroundStyle(This,Style) -> wxWindow:setBackgroundStyle(This,Style).
%% @hidden
-doc false.
setBackgroundColour(This,Colour) -> wxWindow:setBackgroundColour(This,Colour).
%% @hidden
-doc false.
setAutoLayout(This,AutoLayout) -> wxWindow:setAutoLayout(This,AutoLayout).
%% @hidden
-doc false.
setAcceleratorTable(This,Accel) -> wxWindow:setAcceleratorTable(This,Accel).
%% @hidden
-doc false.
scrollWindow(This,Dx,Dy, Options) -> wxWindow:scrollWindow(This,Dx,Dy, Options).
%% @hidden
-doc false.
scrollWindow(This,Dx,Dy) -> wxWindow:scrollWindow(This,Dx,Dy).
%% @hidden
-doc false.
scrollPages(This,Pages) -> wxWindow:scrollPages(This,Pages).
%% @hidden
-doc false.
scrollLines(This,Lines) -> wxWindow:scrollLines(This,Lines).
%% @hidden
-doc false.
screenToClient(This,Pt) -> wxWindow:screenToClient(This,Pt).
%% @hidden
-doc false.
screenToClient(This) -> wxWindow:screenToClient(This).
%% @hidden
-doc false.
reparent(This,NewParent) -> wxWindow:reparent(This,NewParent).
%% @hidden
-doc false.
removeChild(This,Child) -> wxWindow:removeChild(This,Child).
%% @hidden
-doc false.
releaseMouse(This) -> wxWindow:releaseMouse(This).
%% @hidden
-doc false.
refreshRect(This,Rect, Options) -> wxWindow:refreshRect(This,Rect, Options).
%% @hidden
-doc false.
refreshRect(This,Rect) -> wxWindow:refreshRect(This,Rect).
%% @hidden
-doc false.
refresh(This, Options) -> wxWindow:refresh(This, Options).
%% @hidden
-doc false.
refresh(This) -> wxWindow:refresh(This).
%% @hidden
-doc false.
raise(This) -> wxWindow:raise(This).
%% @hidden
-doc false.
popupMenu(This,Menu,X,Y) -> wxWindow:popupMenu(This,Menu,X,Y).
%% @hidden
-doc false.
popupMenu(This,Menu, Options) -> wxWindow:popupMenu(This,Menu, Options).
%% @hidden
-doc false.
popupMenu(This,Menu) -> wxWindow:popupMenu(This,Menu).
%% @hidden
-doc false.
pageUp(This) -> wxWindow:pageUp(This).
%% @hidden
-doc false.
pageDown(This) -> wxWindow:pageDown(This).
%% @hidden
-doc false.
navigate(This, Options) -> wxWindow:navigate(This, Options).
%% @hidden
-doc false.
navigate(This) -> wxWindow:navigate(This).
%% @hidden
-doc false.
moveBeforeInTabOrder(This,Win) -> wxWindow:moveBeforeInTabOrder(This,Win).
%% @hidden
-doc false.
moveAfterInTabOrder(This,Win) -> wxWindow:moveAfterInTabOrder(This,Win).
%% @hidden
-doc false.
move(This,X,Y, Options) -> wxWindow:move(This,X,Y, Options).
%% @hidden
-doc false.
move(This,X,Y) -> wxWindow:move(This,X,Y).
%% @hidden
-doc false.
move(This,Pt) -> wxWindow:move(This,Pt).
%% @hidden
-doc false.
lower(This) -> wxWindow:lower(This).
%% @hidden
-doc false.
lineUp(This) -> wxWindow:lineUp(This).
%% @hidden
-doc false.
lineDown(This) -> wxWindow:lineDown(This).
%% @hidden
-doc false.
layout(This) -> wxWindow:layout(This).
%% @hidden
-doc false.
isShownOnScreen(This) -> wxWindow:isShownOnScreen(This).
%% @hidden
-doc false.
isTopLevel(This) -> wxWindow:isTopLevel(This).
%% @hidden
-doc false.
isShown(This) -> wxWindow:isShown(This).
%% @hidden
-doc false.
isRetained(This) -> wxWindow:isRetained(This).
%% @hidden
-doc false.
isExposed(This,X,Y,W,H) -> wxWindow:isExposed(This,X,Y,W,H).
%% @hidden
-doc false.
isExposed(This,X,Y) -> wxWindow:isExposed(This,X,Y).
%% @hidden
-doc false.
isExposed(This,Pt) -> wxWindow:isExposed(This,Pt).
%% @hidden
-doc false.
isEnabled(This) -> wxWindow:isEnabled(This).
%% @hidden
-doc false.
isFrozen(This) -> wxWindow:isFrozen(This).
%% @hidden
-doc false.
invalidateBestSize(This) -> wxWindow:invalidateBestSize(This).
%% @hidden
-doc false.
initDialog(This) -> wxWindow:initDialog(This).
%% @hidden
-doc false.
inheritAttributes(This) -> wxWindow:inheritAttributes(This).
%% @hidden
-doc false.
hide(This) -> wxWindow:hide(This).
%% @hidden
-doc false.
hasTransparentBackground(This) -> wxWindow:hasTransparentBackground(This).
%% @hidden
-doc false.
hasScrollbar(This,Orient) -> wxWindow:hasScrollbar(This,Orient).
%% @hidden
-doc false.
hasCapture(This) -> wxWindow:hasCapture(This).
%% @hidden
-doc false.
getWindowVariant(This) -> wxWindow:getWindowVariant(This).
%% @hidden
-doc false.
getWindowStyleFlag(This) -> wxWindow:getWindowStyleFlag(This).
%% @hidden
-doc false.
getVirtualSize(This) -> wxWindow:getVirtualSize(This).
%% @hidden
-doc false.
getUpdateRegion(This) -> wxWindow:getUpdateRegion(This).
%% @hidden
-doc false.
getToolTip(This) -> wxWindow:getToolTip(This).
%% @hidden
-doc false.
getThemeEnabled(This) -> wxWindow:getThemeEnabled(This).
%% @hidden
-doc false.
getTextExtent(This,String, Options) -> wxWindow:getTextExtent(This,String, Options).
%% @hidden
-doc false.
getTextExtent(This,String) -> wxWindow:getTextExtent(This,String).
%% @hidden
-doc false.
getSizer(This) -> wxWindow:getSizer(This).
%% @hidden
-doc false.
getSize(This) -> wxWindow:getSize(This).
%% @hidden
-doc false.
getScrollThumb(This,Orientation) -> wxWindow:getScrollThumb(This,Orientation).
%% @hidden
-doc false.
getScrollRange(This,Orientation) -> wxWindow:getScrollRange(This,Orientation).
%% @hidden
-doc false.
getScrollPos(This,Orientation) -> wxWindow:getScrollPos(This,Orientation).
%% @hidden
-doc false.
getScreenRect(This) -> wxWindow:getScreenRect(This).
%% @hidden
-doc false.
getScreenPosition(This) -> wxWindow:getScreenPosition(This).
%% @hidden
-doc false.
getRect(This) -> wxWindow:getRect(This).
%% @hidden
-doc false.
getPosition(This) -> wxWindow:getPosition(This).
%% @hidden
-doc false.
getParent(This) -> wxWindow:getParent(This).
%% @hidden
-doc false.
getName(This) -> wxWindow:getName(This).
%% @hidden
-doc false.
getMinSize(This) -> wxWindow:getMinSize(This).
%% @hidden
-doc false.
getMaxSize(This) -> wxWindow:getMaxSize(This).
%% @hidden
-doc false.
getId(This) -> wxWindow:getId(This).
%% @hidden
-doc false.
getHelpText(This) -> wxWindow:getHelpText(This).
%% @hidden
-doc false.
getHandle(This) -> wxWindow:getHandle(This).
%% @hidden
-doc false.
getGrandParent(This) -> wxWindow:getGrandParent(This).
%% @hidden
-doc false.
getForegroundColour(This) -> wxWindow:getForegroundColour(This).
%% @hidden
-doc false.
getFont(This) -> wxWindow:getFont(This).
%% @hidden
-doc false.
getExtraStyle(This) -> wxWindow:getExtraStyle(This).
%% @hidden
-doc false.
getDPIScaleFactor(This) -> wxWindow:getDPIScaleFactor(This).
%% @hidden
-doc false.
getDropTarget(This) -> wxWindow:getDropTarget(This).
%% @hidden
-doc false.
getCursor(This) -> wxWindow:getCursor(This).
%% @hidden
-doc false.
getContainingSizer(This) -> wxWindow:getContainingSizer(This).
%% @hidden
-doc false.
getClientSize(This) -> wxWindow:getClientSize(This).
%% @hidden
-doc false.
getChildren(This) -> wxWindow:getChildren(This).
%% @hidden
-doc false.
getCharWidth(This) -> wxWindow:getCharWidth(This).
%% @hidden
-doc false.
getCharHeight(This) -> wxWindow:getCharHeight(This).
%% @hidden
-doc false.
getCaret(This) -> wxWindow:getCaret(This).
%% @hidden
-doc false.
getBestSize(This) -> wxWindow:getBestSize(This).
%% @hidden
-doc false.
getBackgroundStyle(This) -> wxWindow:getBackgroundStyle(This).
%% @hidden
-doc false.
getBackgroundColour(This) -> wxWindow:getBackgroundColour(This).
%% @hidden
-doc false.
getAcceleratorTable(This) -> wxWindow:getAcceleratorTable(This).
%% @hidden
-doc false.
freeze(This) -> wxWindow:freeze(This).
%% @hidden
-doc false.
fitInside(This) -> wxWindow:fitInside(This).
%% @hidden
-doc false.
fit(This) -> wxWindow:fit(This).
%% @hidden
-doc false.
findWindow(This,Id) -> wxWindow:findWindow(This,Id).
%% @hidden
-doc false.
enable(This, Options) -> wxWindow:enable(This, Options).
%% @hidden
-doc false.
enable(This) -> wxWindow:enable(This).
%% @hidden
-doc false.
dragAcceptFiles(This,Accept) -> wxWindow:dragAcceptFiles(This,Accept).
%% @hidden
-doc false.
disable(This) -> wxWindow:disable(This).
%% @hidden
-doc false.
destroyChildren(This) -> wxWindow:destroyChildren(This).
%% @hidden
-doc false.
convertPixelsToDialog(This,Sz) -> wxWindow:convertPixelsToDialog(This,Sz).
%% @hidden
-doc false.
convertDialogToPixels(This,Sz) -> wxWindow:convertDialogToPixels(This,Sz).
%% @hidden
-doc false.
close(This, Options) -> wxWindow:close(This, Options).
%% @hidden
-doc false.
close(This) -> wxWindow:close(This).
%% @hidden
-doc false.
clientToScreen(This,X,Y) -> wxWindow:clientToScreen(This,X,Y).
%% @hidden
-doc false.
clientToScreen(This,Pt) -> wxWindow:clientToScreen(This,Pt).
%% @hidden
-doc false.
clearBackground(This) -> wxWindow:clearBackground(This).
%% @hidden
-doc false.
centreOnParent(This, Options) -> wxWindow:centreOnParent(This, Options).
%% @hidden
-doc false.
centerOnParent(This, Options) -> wxWindow:centerOnParent(This, Options).
%% @hidden
-doc false.
centreOnParent(This) -> wxWindow:centreOnParent(This).
%% @hidden
-doc false.
centerOnParent(This) -> wxWindow:centerOnParent(This).
%% @hidden
-doc false.
centre(This, Options) -> wxWindow:centre(This, Options).
%% @hidden
-doc false.
center(This, Options) -> wxWindow:center(This, Options).
%% @hidden
-doc false.
centre(This) -> wxWindow:centre(This).
%% @hidden
-doc false.
center(This) -> wxWindow:center(This).
%% @hidden
-doc false.
captureMouse(This) -> wxWindow:captureMouse(This).
%% @hidden
-doc false.
cacheBestSize(This,Size) -> wxWindow:cacheBestSize(This,Size).
 %% From wxEvtHandler
%% @hidden
-doc false.
disconnect(This,EventType, Options) -> wxEvtHandler:disconnect(This,EventType, Options).
%% @hidden
-doc false.
disconnect(This,EventType) -> wxEvtHandler:disconnect(This,EventType).
%% @hidden
-doc false.
disconnect(This) -> wxEvtHandler:disconnect(This).
%% @hidden
-doc false.
connect(This,EventType, Options) -> wxEvtHandler:connect(This,EventType, Options).
%% @hidden
-doc false.
connect(This,EventType) -> wxEvtHandler:connect(This,EventType).
