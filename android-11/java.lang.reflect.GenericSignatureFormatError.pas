//
// Generated by JavaToPas v1.4 20140526 - 132725
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.GenericSignatureFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGenericSignatureFormatError = interface;

  JGenericSignatureFormatErrorClass = interface(JObjectClass)
    ['{03DC4BCB-CCFE-4C2B-8C28-110763A5D764}']
    function init : JGenericSignatureFormatError; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/lang/reflect/GenericSignatureFormatError')]
  JGenericSignatureFormatError = interface(JObject)
    ['{7AA86478-83F2-4321-86F3-0CB93D801396}']
  end;

  TJGenericSignatureFormatError = class(TJavaGenericImport<JGenericSignatureFormatErrorClass, JGenericSignatureFormatError>)
  end;

implementation

end.
