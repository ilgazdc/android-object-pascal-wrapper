//
// Generated by JavaToPas v1.5 20150830 - 103111
////////////////////////////////////////////////////////////////////////////////
unit android.widget.FilterQueryProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver;

type
  JFilterQueryProvider = interface;

  JFilterQueryProviderClass = interface(JObjectClass)
    ['{7C9DCC58-F09B-4157-A2F2-73E614CE02F1}']
    function runQuery(JCharSequenceparam0 : JCharSequence) : JCursor; cdecl;    // (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $401
  end;

  [JavaSignature('android/widget/FilterQueryProvider')]
  JFilterQueryProvider = interface(JObject)
    ['{7074B93A-3D7C-44C2-A60B-9FAE90905754}']
    function runQuery(JCharSequenceparam0 : JCharSequence) : JCursor; cdecl;    // (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $401
  end;

  TJFilterQueryProvider = class(TJavaGenericImport<JFilterQueryProviderClass, JFilterQueryProvider>)
  end;

implementation

end.
