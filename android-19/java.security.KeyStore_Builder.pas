//
// Generated by JavaToPas v1.5 20140918 - 093217
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyStore,
  java.security.KeyStore_ProtectionParameter,
  java.security.Provider;

type
  JKeyStore_Builder = interface;

  JKeyStore_BuilderClass = interface(JObjectClass)
    ['{62EE9277-4FAF-4C16-868C-8F41F175704B}']
    function getKeyStore : JKeyStore; cdecl;                                    // ()Ljava/security/KeyStore; A: $401
    function getProtectionParameter(JStringparam0 : JString) : JKeyStore_ProtectionParameter; cdecl;// (Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter; A: $401
    function newInstance(&type : JString; provider : JProvider; &file : JFile; protectionParameter : JKeyStore_ProtectionParameter) : JKeyStore_Builder; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;Ljava/io/File;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Builder; A: $9
    function newInstance(&type : JString; provider : JProvider; protectionParameter : JKeyStore_ProtectionParameter) : JKeyStore_Builder; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Builder; A: $9
    function newInstance(keyStore : JKeyStore; protectionParameter : JKeyStore_ProtectionParameter) : JKeyStore_Builder; cdecl; overload;// (Ljava/security/KeyStore;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Builder; A: $9
  end;

  [JavaSignature('java/security/KeyStore_Builder')]
  JKeyStore_Builder = interface(JObject)
    ['{CB54D0A4-18A2-4C82-8DA7-EB30830FB9B2}']
    function getKeyStore : JKeyStore; cdecl;                                    // ()Ljava/security/KeyStore; A: $401
    function getProtectionParameter(JStringparam0 : JString) : JKeyStore_ProtectionParameter; cdecl;// (Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter; A: $401
  end;

  TJKeyStore_Builder = class(TJavaGenericImport<JKeyStore_BuilderClass, JKeyStore_Builder>)
  end;

implementation

end.
