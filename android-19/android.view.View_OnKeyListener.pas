//
// Generated by JavaToPas v1.4 20140515 - 173605
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
    ['{C4729A42-A4AE-4BAB-BEE4-613EFA8B45AA}']
    function onKey(JViewparam0 : JView; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnKeyListener')]
  JView_OnKeyListener = interface(JObject)
    ['{453C72B7-5C2A-4F78-AC84-38D2FE7BAC14}']
    function onKey(JViewparam0 : JView; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJView_OnKeyListener = class(TJavaGenericImport<JView_OnKeyListenerClass, JView_OnKeyListener>)
  end;

implementation

end.