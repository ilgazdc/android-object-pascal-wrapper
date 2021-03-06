//
// Generated by JavaToPas v1.5 20150830 - 104142
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.HeaderValueFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.ByteArrayBuffer,
  org.apache.http.HeaderElement,
  org.apache.http.NameValuePair;

type
  JHeaderValueFormatter = interface;

  JHeaderValueFormatterClass = interface(JObjectClass)
    ['{B583019E-7AD5-4D6F-AC8B-2D94B4B60623}']
    function formatElements(JCharArrayBufferparam0 : JCharArrayBuffer; TJavaArrayJHeaderElementparam1 : TJavaArray<JHeaderElement>; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatHeaderElement(JCharArrayBufferparam0 : JCharArrayBuffer; JHeaderElementparam1 : JHeaderElement; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatNameValuePair(JCharArrayBufferparam0 : JCharArrayBuffer; JNameValuePairparam1 : JNameValuePair; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatParameters(JCharArrayBufferparam0 : JCharArrayBuffer; TJavaArrayJNameValuePairparam1 : TJavaArray<JNameValuePair>; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
  end;

  [JavaSignature('org/apache/http/message/HeaderValueFormatter')]
  JHeaderValueFormatter = interface(JObject)
    ['{B5BB9928-C0E5-491E-8ECF-EFD421753F27}']
    function formatElements(JCharArrayBufferparam0 : JCharArrayBuffer; TJavaArrayJHeaderElementparam1 : TJavaArray<JHeaderElement>; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatHeaderElement(JCharArrayBufferparam0 : JCharArrayBuffer; JHeaderElementparam1 : JHeaderElement; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatNameValuePair(JCharArrayBufferparam0 : JCharArrayBuffer; JNameValuePairparam1 : JNameValuePair; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
    function formatParameters(JCharArrayBufferparam0 : JCharArrayBuffer; TJavaArrayJNameValuePairparam1 : TJavaArray<JNameValuePair>; booleanparam2 : boolean) : JCharArrayBuffer; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer; A: $401
  end;

  TJHeaderValueFormatter = class(TJavaGenericImport<JHeaderValueFormatterClass, JHeaderValueFormatter>)
  end;

implementation

end.
