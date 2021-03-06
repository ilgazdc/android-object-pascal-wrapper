//
// Generated by JavaToPas v1.5 20171018 - 170913
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.Certificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.PublicKey;

type
  JCertificate = interface;

  JCertificateClass = interface(JObjectClass)
    ['{4DBA4E72-EC2B-41C1-ADC4-0976BA66F45D}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey; JStringparam1 : JString) ; cdecl; overload;// (Ljava/security/PublicKey;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/security/cert/Certificate$CertificateRep')]
  JCertificate = interface(JObject)
    ['{1D4E9803-1F04-43AD-BA3C-9BC81F05FC68}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey; JStringparam1 : JString) ; cdecl; overload;// (Ljava/security/PublicKey;Ljava/lang/String;)V A: $401
  end;

  TJCertificate = class(TJavaGenericImport<JCertificateClass, JCertificate>)
  end;

implementation

end.
