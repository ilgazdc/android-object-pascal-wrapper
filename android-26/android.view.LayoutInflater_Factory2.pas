//
// Generated by JavaToPas v1.5 20171018 - 171252
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Factory2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLayoutInflater_Factory2 = interface;

  JLayoutInflater_Factory2Class = interface(JObjectClass)
    ['{20158A97-A39C-4790-BFCB-83F2AC44B08D}']
    function onCreateView(JViewparam0 : JView; JStringparam1 : JString; JContextparam2 : JContext; JAttributeSetparam3 : JAttributeSet) : JView; cdecl;// (Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Factory2')]
  JLayoutInflater_Factory2 = interface(JObject)
    ['{33E856B0-E82C-4DDA-ADB5-2DE9831645B9}']
    function onCreateView(JViewparam0 : JView; JStringparam1 : JString; JContextparam2 : JContext; JAttributeSetparam3 : JAttributeSet) : JView; cdecl;// (Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  TJLayoutInflater_Factory2 = class(TJavaGenericImport<JLayoutInflater_Factory2Class, JLayoutInflater_Factory2>)
  end;

implementation

end.
