//
// Generated by JavaToPas v1.5 20150830 - 103231
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.EntityEnclosingRequestWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpEntity;

type
  JEntityEnclosingRequestWrapper = interface;

  JEntityEnclosingRequestWrapperClass = interface(JObjectClass)
    ['{BF294632-B46E-4D2B-9F4A-DBE7B2D3AF86}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function init(request : JHttpEntityEnclosingRequest) : JEntityEnclosingRequestWrapper; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/EntityEnclosingRequestWrapper')]
  JEntityEnclosingRequestWrapper = interface(JObject)
    ['{064E897E-70EB-483C-9ADB-8F6E675F6F00}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  TJEntityEnclosingRequestWrapper = class(TJavaGenericImport<JEntityEnclosingRequestWrapperClass, JEntityEnclosingRequestWrapper>)
  end;

implementation

end.
