//
// Generated by JavaToPas v1.4 20140526 - 133557
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.EntityReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntityReference = interface;

  JEntityReferenceClass = interface(JObjectClass)
    ['{052ED269-F3C6-4643-84CC-E6E9E3C071E0}']
  end;

  [JavaSignature('org/w3c/dom/EntityReference')]
  JEntityReference = interface(JObject)
    ['{D103BF55-5363-4C59-A79A-1767C35DBE63}']
  end;

  TJEntityReference = class(TJavaGenericImport<JEntityReferenceClass, JEntityReference>)
  end;

implementation

end.