//
// Generated by JavaToPas v1.4 20140515 - 173706
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.ManagerFactoryParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JManagerFactoryParameters = interface;

  JManagerFactoryParametersClass = interface(JObjectClass)
    ['{63C1A20A-179C-4DFD-B102-DD25B56BF389}']
  end;

  [JavaSignature('javax/net/ssl/ManagerFactoryParameters')]
  JManagerFactoryParameters = interface(JObject)
    ['{FF75AC13-623C-40EA-A286-6721C9E365C0}']
  end;

  TJManagerFactoryParameters = class(TJavaGenericImport<JManagerFactoryParametersClass, JManagerFactoryParameters>)
  end;

implementation

end.