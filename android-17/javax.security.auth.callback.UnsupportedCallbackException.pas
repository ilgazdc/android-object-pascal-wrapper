//
// Generated by JavaToPas v1.4 20140515 - 183338
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.UnsupportedCallbackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.callback.Callback;

type
  JUnsupportedCallbackException = interface;

  JUnsupportedCallbackExceptionClass = interface(JObjectClass)
    ['{A498FEE6-FEAE-4AC0-B95D-7365B2CB9042}']
    function getCallback : JCallback; cdecl;                                    // ()Ljavax/security/auth/callback/Callback; A: $1
    function init(callback : JCallback) : JUnsupportedCallbackException; cdecl; overload;// (Ljavax/security/auth/callback/Callback;)V A: $1
    function init(callback : JCallback; &message : JString) : JUnsupportedCallbackException; cdecl; overload;// (Ljavax/security/auth/callback/Callback;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/callback/UnsupportedCallbackException')]
  JUnsupportedCallbackException = interface(JObject)
    ['{91B838D4-EED3-4DBD-B624-F525C222DB5D}']
    function getCallback : JCallback; cdecl;                                    // ()Ljavax/security/auth/callback/Callback; A: $1
  end;

  TJUnsupportedCallbackException = class(TJavaGenericImport<JUnsupportedCallbackExceptionClass, JUnsupportedCallbackException>)
  end;

implementation

end.