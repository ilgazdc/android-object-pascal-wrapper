//
// Generated by JavaToPas v1.4 20140526 - 132729
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_LoadStoreParameter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_LoadStoreParameter = interface;

  JKeyStore_LoadStoreParameterClass = interface(JObjectClass)
    ['{63C52702-5A62-467A-8A2B-5033DF4AA97F}']
    function getProtectionParameter : JKeyStore_ProtectionParameter; cdecl;     // ()Ljava/security/KeyStore$ProtectionParameter; A: $401
  end;

  [JavaSignature('java/security/KeyStore_LoadStoreParameter')]
  JKeyStore_LoadStoreParameter = interface(JObject)
    ['{EB262C57-1A80-45CC-A883-73EB10E867CB}']
    function getProtectionParameter : JKeyStore_ProtectionParameter; cdecl;     // ()Ljava/security/KeyStore$ProtectionParameter; A: $401
  end;

  TJKeyStore_LoadStoreParameter = class(TJavaGenericImport<JKeyStore_LoadStoreParameterClass, JKeyStore_LoadStoreParameter>)
  end;

implementation

end.