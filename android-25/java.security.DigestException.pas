//
// Generated by JavaToPas v1.5 20171018 - 170914
////////////////////////////////////////////////////////////////////////////////
unit java.security.DigestException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDigestException = interface;

  JDigestExceptionClass = interface(JObjectClass)
    ['{B6B9476D-C7E0-4388-A06C-72136589AF7E}']
    function init : JDigestException; cdecl; overload;                          // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JDigestException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JDigestException; cdecl; overload;      // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JDigestException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/DigestException')]
  JDigestException = interface(JObject)
    ['{3F99423D-54A8-47AA-B176-E3B8E59E77CF}']
  end;

  TJDigestException = class(TJavaGenericImport<JDigestExceptionClass, JDigestException>)
  end;

implementation

end.
