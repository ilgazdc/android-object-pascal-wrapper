//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpTrace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI;

type
  JHttpTrace = interface;

  JHttpTraceClass = interface(JObjectClass)
    ['{DE6FBD38-7E83-4F99-A970-5E0EA5E51971}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpTrace; cdecl; overload;                                // ()V A: $1
    function init(uri : JString) : JHttpTrace; cdecl; overload;                 // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpTrace; cdecl; overload;                    // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpTrace')]
  JHttpTrace = interface(JObject)
    ['{3E70FE4C-4EE5-4E99-8665-8B4DC3490345}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpTrace = class(TJavaGenericImport<JHttpTraceClass, JHttpTrace>)
  end;

const
  TJHttpTraceMETHOD_NAME = 'TRACE';

implementation

end.