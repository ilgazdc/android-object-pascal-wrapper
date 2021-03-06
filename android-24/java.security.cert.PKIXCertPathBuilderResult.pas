//
// Generated by JavaToPas v1.5 20171018 - 170723
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathBuilderResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPath,
  java.security.cert.TrustAnchor,
  java.security.cert.PolicyNode,
  java.security.PublicKey;

type
  JPKIXCertPathBuilderResult = interface;

  JPKIXCertPathBuilderResultClass = interface(JObjectClass)
    ['{5EEC3D12-C7A2-4670-A045-F759A5278ED9}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function init(certPath : JCertPath; trustAnchor : JTrustAnchor; policyTree : JPolicyNode; subjectPublicKey : JPublicKey) : JPKIXCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PKIXCertPathBuilderResult')]
  JPKIXCertPathBuilderResult = interface(JObject)
    ['{E283F963-F5AD-4D46-95D1-B8B84A5EDBF6}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPKIXCertPathBuilderResult = class(TJavaGenericImport<JPKIXCertPathBuilderResultClass, JPKIXCertPathBuilderResult>)
  end;

implementation

end.
