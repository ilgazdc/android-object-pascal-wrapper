//
// Generated by JavaToPas v1.4 20140526 - 133143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultUserTokenHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JDefaultUserTokenHandler = interface;

  JDefaultUserTokenHandlerClass = interface(JObjectClass)
    ['{252CD11C-E104-4963-BB33-02AB6E265C2F}']
    function getUserToken(context : JHttpContext) : JObject; cdecl;             // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
    function init : JDefaultUserTokenHandler; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultUserTokenHandler')]
  JDefaultUserTokenHandler = interface(JObject)
    ['{8BB87082-9CC8-431A-85EF-1DEFF34C7E4B}']
    function getUserToken(context : JHttpContext) : JObject; cdecl;             // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
  end;

  TJDefaultUserTokenHandler = class(TJavaGenericImport<JDefaultUserTokenHandlerClass, JDefaultUserTokenHandler>)
  end;

implementation

end.