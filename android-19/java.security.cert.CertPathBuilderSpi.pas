//
// Generated by JavaToPas v1.5 20140918 - 093217
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilderSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPathBuilderResult,
  java.security.cert.CertPathParameters;

type
  JCertPathBuilderSpi = interface;

  JCertPathBuilderSpiClass = interface(JObjectClass)
    ['{00BE5D24-0602-4DDB-BC2B-4E16A2A6CBA8}']
    function engineBuild(JCertPathParametersparam0 : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $401
    function init : JCertPathBuilderSpi; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathBuilderSpi')]
  JCertPathBuilderSpi = interface(JObject)
    ['{57BAA696-5F4A-4B7C-844C-63EE67E510F2}']
    function engineBuild(JCertPathParametersparam0 : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $401
  end;

  TJCertPathBuilderSpi = class(TJavaGenericImport<JCertPathBuilderSpiClass, JCertPathBuilderSpi>)
  end;

implementation

end.
