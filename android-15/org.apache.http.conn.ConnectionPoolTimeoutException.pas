//
// Generated by JavaToPas v1.4 20140515 - 183240
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionPoolTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionPoolTimeoutException = interface;

  JConnectionPoolTimeoutExceptionClass = interface(JObjectClass)
    ['{793F7785-5E2C-4BE7-B3C1-D053F4B02DBA}']
    function init : JConnectionPoolTimeoutException; cdecl; overload;           // ()V A: $1
    function init(&message : JString) : JConnectionPoolTimeoutException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/ConnectionPoolTimeoutException')]
  JConnectionPoolTimeoutException = interface(JObject)
    ['{C177DF75-BFCB-42ED-8BB7-D3DFF8575412}']
  end;

  TJConnectionPoolTimeoutException = class(TJavaGenericImport<JConnectionPoolTimeoutExceptionClass, JConnectionPoolTimeoutException>)
  end;

implementation

end.