//
// Generated by JavaToPas v1.4 20140515 - 181759
////////////////////////////////////////////////////////////////////////////////
unit java.security.Policy_Parameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicy_Parameters = interface;

  JPolicy_ParametersClass = interface(JObjectClass)
    ['{4A14F5B0-6F6F-4AE0-829D-5517515F8D59}']
  end;

  [JavaSignature('java/security/Policy_Parameters')]
  JPolicy_Parameters = interface(JObject)
    ['{748F1DCF-399B-4327-AEA7-F82F3AF728FB}']
  end;

  TJPolicy_Parameters = class(TJavaGenericImport<JPolicy_ParametersClass, JPolicy_Parameters>)
  end;

implementation

end.
