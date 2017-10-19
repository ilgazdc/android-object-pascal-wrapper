//
// Generated by JavaToPas v1.5 20171018 - 171152
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.LDAPCertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLDAPCertStoreParameters = interface;

  JLDAPCertStoreParametersClass = interface(JObjectClass)
    ['{B9380316-856F-4680-B9C2-5FABC09E55D7}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JLDAPCertStoreParameters; cdecl; overload;                  // ()V A: $1
    function init(serverName : JString) : JLDAPCertStoreParameters; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(serverName : JString; port : Integer) : JLDAPCertStoreParameters; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/LDAPCertStoreParameters')]
  JLDAPCertStoreParameters = interface(JObject)
    ['{D95DF5FD-AC56-4E1B-B484-1EFFC6F47FD4}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJLDAPCertStoreParameters = class(TJavaGenericImport<JLDAPCertStoreParametersClass, JLDAPCertStoreParameters>)
  end;

implementation

end.