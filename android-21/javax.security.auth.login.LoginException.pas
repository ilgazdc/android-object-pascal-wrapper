//
// Generated by JavaToPas v1.5 20150830 - 103235
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.login.LoginException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginException = interface;

  JLoginExceptionClass = interface(JObjectClass)
    ['{4F58F043-CB24-4B22-A6B9-8218412B8296}']
    function init : JLoginException; cdecl; overload;                           // ()V A: $1
    function init(&message : JString) : JLoginException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/login/LoginException')]
  JLoginException = interface(JObject)
    ['{EBBCA762-A63A-49E0-9C97-79BBB6737340}']
  end;

  TJLoginException = class(TJavaGenericImport<JLoginExceptionClass, JLoginException>)
  end;

implementation

end.
