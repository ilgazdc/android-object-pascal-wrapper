//
// Generated by JavaToPas v1.5 20171018 - 170913
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathChecker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate;

type
  JPKIXCertPathChecker = interface;

  JPKIXCertPathCheckerClass = interface(JObjectClass)
    ['{584383EC-523C-4155-AF05-DF2080C4F0D9}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getSupportedExtensions : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function isForwardCheckingSupported : boolean; cdecl;                       // ()Z A: $401
    procedure check(JCertificateparam0 : JCertificate; JCollectionparam1 : JCollection) ; cdecl; overload;// (Ljava/security/cert/Certificate;Ljava/util/Collection;)V A: $401
    procedure check(cert : JCertificate) ; cdecl; overload;                     // (Ljava/security/cert/Certificate;)V A: $1
    procedure init(booleanparam0 : boolean) ; cdecl; overload;                  // (Z)V A: $401
  end;

  [JavaSignature('java/security/cert/PKIXCertPathChecker')]
  JPKIXCertPathChecker = interface(JObject)
    ['{F4604D94-9600-437F-AC3C-1D7DCBCAF90C}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getSupportedExtensions : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function isForwardCheckingSupported : boolean; cdecl;                       // ()Z A: $401
    procedure check(JCertificateparam0 : JCertificate; JCollectionparam1 : JCollection) ; cdecl; overload;// (Ljava/security/cert/Certificate;Ljava/util/Collection;)V A: $401
    procedure check(cert : JCertificate) ; cdecl; overload;                     // (Ljava/security/cert/Certificate;)V A: $1
  end;

  TJPKIXCertPathChecker = class(TJavaGenericImport<JPKIXCertPathCheckerClass, JPKIXCertPathChecker>)
  end;

implementation

end.
