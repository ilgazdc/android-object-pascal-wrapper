//
// Generated by JavaToPas v1.5 20140918 - 093207
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.UnsupportedAddressTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedAddressTypeException = interface;

  JUnsupportedAddressTypeExceptionClass = interface(JObjectClass)
    ['{D4423AC6-106D-435D-AC06-7605F964E9B0}']
    function init : JUnsupportedAddressTypeException; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/UnsupportedAddressTypeException')]
  JUnsupportedAddressTypeException = interface(JObject)
    ['{C2E49960-5857-48AB-88A6-C65CAB6A34C2}']
  end;

  TJUnsupportedAddressTypeException = class(TJavaGenericImport<JUnsupportedAddressTypeExceptionClass, JUnsupportedAddressTypeException>)
  end;

implementation

end.
