//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.NTLMEngine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNTLMEngine = interface;

  JNTLMEngineClass = interface(JObjectClass)
    ['{9BF156D7-4E5C-407A-8202-C7D1D287BA29}']
    function generateType1Msg(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function generateType3Msg(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/impl/auth/NTLMEngine')]
  JNTLMEngine = interface(JObject)
    ['{0D1E0533-5767-4418-85D6-DAF87E9BA04D}']
    function generateType1Msg(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function generateType3Msg(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJNTLMEngine = class(TJavaGenericImport<JNTLMEngineClass, JNTLMEngine>)
  end;

implementation

end.
