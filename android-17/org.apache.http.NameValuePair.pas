//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.NameValuePair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNameValuePair = interface;

  JNameValuePairClass = interface(JObjectClass)
    ['{09EDE4D2-99B0-44B0-9555-68BB5C19878E}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/NameValuePair')]
  JNameValuePair = interface(JObject)
    ['{5B890283-8014-47F3-9BD3-C4356FD399A8}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJNameValuePair = class(TJavaGenericImport<JNameValuePairClass, JNameValuePair>)
  end;

implementation

end.
