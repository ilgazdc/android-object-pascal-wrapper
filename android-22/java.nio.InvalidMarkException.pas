//
// Generated by JavaToPas v1.5 20150830 - 104008
////////////////////////////////////////////////////////////////////////////////
unit java.nio.InvalidMarkException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidMarkException = interface;

  JInvalidMarkExceptionClass = interface(JObjectClass)
    ['{883443D2-91BC-4A0D-B622-52B991880550}']
    function init : JInvalidMarkException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/nio/InvalidMarkException')]
  JInvalidMarkException = interface(JObject)
    ['{E8F99E92-503C-4FF4-BBE4-B6E5F1541A6F}']
  end;

  TJInvalidMarkException = class(TJavaGenericImport<JInvalidMarkExceptionClass, JInvalidMarkException>)
  end;

implementation

end.
