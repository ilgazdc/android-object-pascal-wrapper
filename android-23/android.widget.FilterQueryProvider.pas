//
// Generated by JavaToPas v1.5 20150831 - 132336
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
    ['{1FEA86FD-4E57-43B6-8C08-8F9F3132FBE2}']
    function runQuery(JCharSequenceparam0 : JCharSequence) : JCursor; cdecl;    // (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $401
  end;

  [JavaSignature('android/widget/FilterQueryProvider')]
  JFilterQueryProvider = interface(JObject)
    ['{E3ABAA4E-3F76-4126-9843-8F242386F6FF}']
    function runQuery(JCharSequenceparam0 : JCharSequence) : JCursor; cdecl;    // (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $401
  end;

  TJFilterQueryProvider = class(TJavaGenericImport<JFilterQueryProviderClass, JFilterQueryProvider>)
  end;

implementation

end.