//
// Generated by JavaToPas v1.4 20140515 - 180739
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnKeyListener = interface;

  JView_OnKeyListenerClass = interface(JObjectClass)
    ['{C3916C67-B274-4D0D-98D6-6DB904BF84A7}']
    function onKey(JViewparam0 : JView; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnKeyListener')]
  JView_OnKeyListener = interface(JObject)
    ['{A791DC01-00C3-4633-91B1-99C78BCBC7AB}']
    function onKey(JViewparam0 : JView; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJView_OnKeyListener = class(TJavaGenericImport<JView_OnKeyListenerClass, JView_OnKeyListener>)
  end;

implementation

end.
