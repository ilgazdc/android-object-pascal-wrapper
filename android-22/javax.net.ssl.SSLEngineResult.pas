//
// Generated by JavaToPas v1.5 20150830 - 103959
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLEngineResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLEngineResult_Status,
  javax.net.ssl.SSLEngineResult_HandshakeStatus;

type
  JSSLEngineResult = interface;

  JSSLEngineResultClass = interface(JObjectClass)
    ['{22C99208-A4F3-4005-BEB8-AB7E26E19750}']
    function bytesConsumed : Integer; cdecl;                                    // ()I A: $11
    function bytesProduced : Integer; cdecl;                                    // ()I A: $11
    function getHandshakeStatus : JSSLEngineResult_HandshakeStatus; cdecl;      // ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus; A: $11
    function getStatus : JSSLEngineResult_Status; cdecl;                        // ()Ljavax/net/ssl/SSLEngineResult$Status; A: $11
    function init(status : JSSLEngineResult_Status; handshakeStatus : JSSLEngineResult_HandshakeStatus; bytesConsumed : Integer; bytesProduced : Integer) : JSSLEngineResult; cdecl;// (Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLEngineResult$Status')]
  JSSLEngineResult = interface(JObject)
    ['{CB088D11-5D1E-44D0-8854-13C03FDA996A}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSSLEngineResult = class(TJavaGenericImport<JSSLEngineResultClass, JSSLEngineResult>)
  end;

implementation

end.
