//
// Generated by JavaToPas v1.4 20140526 - 133644
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.SocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JSocketFactory = interface;

  JSocketFactoryClass = interface(JObjectClass)
    ['{FD7EC87E-8F66-4155-8136-14FD1F72B9B1}']
    function connectSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; JInetAddressparam3 : JInetAddress; Integerparam4 : Integer; JHttpParamsparam5 : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $401
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $401
    function isSecure(JSocketparam0 : JSocket) : boolean; cdecl;                // (Ljava/net/Socket;)Z A: $401
  end;

  [JavaSignature('org/apache/http/conn/scheme/SocketFactory')]
  JSocketFactory = interface(JObject)
    ['{D915D1F7-2DDC-4FF3-B918-0B241BEF2E46}']
    function connectSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; JInetAddressparam3 : JInetAddress; Integerparam4 : Integer; JHttpParamsparam5 : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $401
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $401
    function isSecure(JSocketparam0 : JSocket) : boolean; cdecl;                // (Ljava/net/Socket;)Z A: $401
  end;

  TJSocketFactory = class(TJavaGenericImport<JSocketFactoryClass, JSocketFactory>)
  end;

implementation

end.