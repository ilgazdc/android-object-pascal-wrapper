//
// Generated by JavaToPas v1.5 20171018 - 171151
////////////////////////////////////////////////////////////////////////////////
unit java.security.Security;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Provider;

type
  JSecurity = interface;

  JSecurityClass = interface(JObjectClass)
    ['{7F42DCFF-98CD-4F82-A6C3-CFE164F75E46}']
    function addProvider(provider : JProvider) : Integer; cdecl;                // (Ljava/security/Provider;)I A: $9
    function getAlgorithmProperty(algName : JString; propName : JString) : JString; deprecated; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    function getAlgorithms(serviceName : JString) : JSet; cdecl;                // (Ljava/lang/String;)Ljava/util/Set; A: $9
    function getProperty(key : JString) : JString; cdecl;                       // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getProvider(&name : JString) : JProvider; cdecl;                   // (Ljava/lang/String;)Ljava/security/Provider; A: $9
    function getProviders : TJavaArray<JProvider>; cdecl; overload;             // ()[Ljava/security/Provider; A: $9
    function getProviders(filter : JMap) : TJavaArray<JProvider>; cdecl; overload;// (Ljava/util/Map;)[Ljava/security/Provider; A: $9
    function getProviders(filter : JString) : TJavaArray<JProvider>; cdecl; overload;// (Ljava/lang/String;)[Ljava/security/Provider; A: $9
    function insertProviderAt(provider : JProvider; position : Integer) : Integer; cdecl;// (Ljava/security/Provider;I)I A: $29
    procedure removeProvider(&name : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $29
    procedure setProperty(key : JString; datum : JString) ; cdecl;              // (Ljava/lang/String;Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('java/security/Security')]
  JSecurity = interface(JObject)
    ['{4BF90A55-CEBD-438F-98A4-B227E784BE61}']
  end;

  TJSecurity = class(TJavaGenericImport<JSecurityClass, JSecurity>)
  end;

implementation

end.
