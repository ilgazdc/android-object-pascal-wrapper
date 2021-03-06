//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.CredentialsProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScope,
  org.apache.http.auth.Credentials;

type
  JCredentialsProvider = interface;

  JCredentialsProviderClass = interface(JObjectClass)
    ['{D991C798-4F66-48E9-8800-0262C3C981E2}']
    function getCredentials(JAuthScopeparam0 : JAuthScope) : JCredentials; cdecl;// (Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure setCredentials(JAuthScopeparam0 : JAuthScope; JCredentialsparam1 : JCredentials) ; cdecl;// (Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V A: $401
  end;

  [JavaSignature('org/apache/http/client/CredentialsProvider')]
  JCredentialsProvider = interface(JObject)
    ['{C43ED7F0-8972-407D-A2D7-A584B9001EA4}']
    function getCredentials(JAuthScopeparam0 : JAuthScope) : JCredentials; cdecl;// (Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure setCredentials(JAuthScopeparam0 : JAuthScope; JCredentialsparam1 : JCredentials) ; cdecl;// (Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V A: $401
  end;

  TJCredentialsProvider = class(TJavaGenericImport<JCredentialsProviderClass, JCredentialsProvider>)
  end;

implementation

end.
