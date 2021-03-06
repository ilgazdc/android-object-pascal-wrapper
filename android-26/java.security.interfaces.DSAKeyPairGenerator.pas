//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAKeyPairGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.interfaces.DSAParams,
  java.security.SecureRandom;

type
  JDSAKeyPairGenerator = interface;

  JDSAKeyPairGeneratorClass = interface(JObjectClass)
    ['{AC03232B-D0C5-4C58-BA15-302B2051D034}']
    procedure initialize(Integerparam0 : Integer; booleanparam1 : boolean; JSecureRandomparam2 : JSecureRandom) ; cdecl; overload;// (IZLjava/security/SecureRandom;)V A: $401
    procedure initialize(JDSAParamsparam0 : JDSAParams; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (Ljava/security/interfaces/DSAParams;Ljava/security/SecureRandom;)V A: $401
  end;

  [JavaSignature('java/security/interfaces/DSAKeyPairGenerator')]
  JDSAKeyPairGenerator = interface(JObject)
    ['{405C27A8-09D7-40AD-B789-0635B224FE9B}']
    procedure initialize(Integerparam0 : Integer; booleanparam1 : boolean; JSecureRandomparam2 : JSecureRandom) ; cdecl; overload;// (IZLjava/security/SecureRandom;)V A: $401
    procedure initialize(JDSAParamsparam0 : JDSAParams; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (Ljava/security/interfaces/DSAParams;Ljava/security/SecureRandom;)V A: $401
  end;

  TJDSAKeyPairGenerator = class(TJavaGenericImport<JDSAKeyPairGeneratorClass, JDSAKeyPairGenerator>)
  end;

implementation

end.
