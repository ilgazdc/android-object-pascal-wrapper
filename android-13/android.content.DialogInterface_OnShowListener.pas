//
// Generated by JavaToPas v1.4 20140526 - 133957
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnShowListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnShowListener = interface;

  JDialogInterface_OnShowListenerClass = interface(JObjectClass)
    ['{22C56072-51EF-4798-8708-D8716DBE3E76}']
    procedure onShow(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;        // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnShowListener')]
  JDialogInterface_OnShowListener = interface(JObject)
    ['{66F5C02D-1294-4216-90CF-999C8A385181}']
    procedure onShow(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;        // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnShowListener = class(TJavaGenericImport<JDialogInterface_OnShowListenerClass, JDialogInterface_OnShowListener>)
  end;

implementation

end.
