//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ConnectionPendingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionPendingException = interface;

  JConnectionPendingExceptionClass = interface(JObjectClass)
    ['{7A4C21D7-B9A2-4E27-BC3E-0EED7CEBA21F}']
    function init : JConnectionPendingException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ConnectionPendingException')]
  JConnectionPendingException = interface(JObject)
    ['{F39DDD02-235A-44A9-B27F-772E25796884}']
  end;

  TJConnectionPendingException = class(TJavaGenericImport<JConnectionPendingExceptionClass, JConnectionPendingException>)
  end;

implementation

end.
