//
// Generated by JavaToPas v1.5 20140918 - 093226
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.entity.LaxContentLengthStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JLaxContentLengthStrategy = interface;

  JLaxContentLengthStrategyClass = interface(JObjectClass)
    ['{68AFBB97-4A16-4C08-8F05-ACED2AFFD394}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
    function init : JLaxContentLengthStrategy; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/LaxContentLengthStrategy')]
  JLaxContentLengthStrategy = interface(JObject)
    ['{AF3FD89A-0B63-4D32-8B92-C550BD34B5C2}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
  end;

  TJLaxContentLengthStrategy = class(TJavaGenericImport<JLaxContentLengthStrategyClass, JLaxContentLengthStrategy>)
  end;

implementation

end.
