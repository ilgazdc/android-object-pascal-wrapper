//
// Generated by JavaToPas v1.4 20140515 - 180729
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.NumberKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Spannable,
  android.text.Spanned,
  android.text.Editable;

type
  JNumberKeyListener = interface;

  JNumberKeyListenerClass = interface(JObjectClass)
    ['{380D0297-DA08-49DF-9FAB-76EEB9599832}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function init : JNumberKeyListener; cdecl;                                  // ()V A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
  end;

  [JavaSignature('android/text/method/NumberKeyListener')]
  JNumberKeyListener = interface(JObject)
    ['{74356DD3-CF70-462A-9379-9F818148930E}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
  end;

  TJNumberKeyListener = class(TJavaGenericImport<JNumberKeyListenerClass, JNumberKeyListener>)
  end;

implementation

end.