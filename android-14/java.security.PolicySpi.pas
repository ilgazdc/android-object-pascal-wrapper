//
// Generated by JavaToPas v1.4 20140515 - 181610
////////////////////////////////////////////////////////////////////////////////
unit java.security.PolicySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicySpi = interface;

  JPolicySpiClass = interface(JObjectClass)
    ['{914C05A3-FEF7-4A8D-93C8-8D825E63C6A4}']
    function init : JPolicySpi; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('java/security/PolicySpi')]
  JPolicySpi = interface(JObject)
    ['{72B4C761-52E4-4FD2-B806-3D9C0EF74E5E}']
  end;

  TJPolicySpi = class(TJavaGenericImport<JPolicySpiClass, JPolicySpi>)
  end;

implementation

end.