//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.AbortableHttpRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionRequest,
  org.apache.http.conn.ConnectionReleaseTrigger;

type
  JAbortableHttpRequest = interface;

  JAbortableHttpRequestClass = interface(JObjectClass)
    ['{97C88DAF-236E-4046-9752-7F4E4E6C93A5}']
    procedure abort ; cdecl;                                                    // ()V A: $401
    procedure setConnectionRequest(JClientConnectionRequestparam0 : JClientConnectionRequest) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionRequest;)V A: $401
    procedure setReleaseTrigger(JConnectionReleaseTriggerparam0 : JConnectionReleaseTrigger) ; cdecl;// (Lorg/apache/http/conn/ConnectionReleaseTrigger;)V A: $401
  end;

  [JavaSignature('org/apache/http/client/methods/AbortableHttpRequest')]
  JAbortableHttpRequest = interface(JObject)
    ['{CD81C92E-E60E-4ABB-A734-75D73DA82F9F}']
    procedure abort ; cdecl;                                                    // ()V A: $401
    procedure setConnectionRequest(JClientConnectionRequestparam0 : JClientConnectionRequest) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionRequest;)V A: $401
    procedure setReleaseTrigger(JConnectionReleaseTriggerparam0 : JConnectionReleaseTrigger) ; cdecl;// (Lorg/apache/http/conn/ConnectionReleaseTrigger;)V A: $401
  end;

  TJAbortableHttpRequest = class(TJavaGenericImport<JAbortableHttpRequestClass, JAbortableHttpRequest>)
  end;

implementation

end.
