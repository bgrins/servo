/* -*- Mode: IDL; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

// http://www.whatwg.org/html/#htmlelement
interface HTMLElement : Element {
  // metadata attributes
           attribute DOMString title;
           attribute DOMString lang;
  //         attribute boolean translate;
  //         attribute DOMString dir;
  readonly attribute DOMStringMap dataset;

  // microdata
  //         attribute boolean itemScope;
  //[PutForwards=value] readonly attribute DOMSettableTokenList itemType;
  //         attribute DOMString itemId;
  //[PutForwards=value] readonly attribute DOMSettableTokenList itemRef;
  //[PutForwards=value] readonly attribute DOMSettableTokenList itemProp;
  //readonly attribute HTMLPropertiesCollection properties;
  //         attribute any itemValue; // acts as DOMString on setting

  // user interaction
           attribute boolean hidden;
  void click();
  //         attribute long tabIndex;
  //void focus();
  //void blur();
  //         attribute DOMString accessKey;
  //readonly attribute DOMString accessKeyLabel;
  //         attribute boolean draggable;
  //[PutForwards=value] readonly attribute DOMSettableTokenList dropzone;
  //         attribute DOMString contentEditable;
  //readonly attribute boolean isContentEditable;
  //         attribute HTMLMenuElement? contextMenu;
  //         attribute boolean spellcheck;
  //void forceSpellCheck();

  // command API
  //readonly attribute DOMString? commandType;
  //readonly attribute DOMString? commandLabel;
  //readonly attribute DOMString? commandIcon;
  //readonly attribute boolean? commandHidden;
  //readonly attribute boolean? commandDisabled;
  //readonly attribute boolean? commandChecked;
};
HTMLElement implements GlobalEventHandlers;
HTMLElement implements ElementCSSInlineStyle;
