//
// Generated by JavaToPas v1.5 20140918 - 093155
////////////////////////////////////////////////////////////////////////////////
unit java.io.UnsupportedEncodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedEncodingException = interface;

  JUnsupportedEncodingExceptionClass = interface(JObjectClass)
    ['{0B5616F2-F072-4CBD-846E-FEF78ED71A61}']
    function init : JUnsupportedEncodingException; cdecl; overload;             // ()V A: $1
    function init(detailMessage : JString) : JUnsupportedEncodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/UnsupportedEncodingException')]
  JUnsupportedEncodingException = interface(JObject)
    ['{31762CB3-3596-44A1-BAD8-E6EA72D2DDE1}']
  end;

  TJUnsupportedEncodingException = class(TJavaGenericImport<JUnsupportedEncodingExceptionClass, JUnsupportedEncodingException>)
  end;

implementation

end.
