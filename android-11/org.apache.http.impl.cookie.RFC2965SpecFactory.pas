//
// Generated by JavaToPas v1.4 20140526 - 133621
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965SpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JRFC2965SpecFactory = interface;

  JRFC2965SpecFactoryClass = interface(JObjectClass)
    ['{753E8653-3D0A-4149-88BE-0BBB8CD434BF}']
    function init : JRFC2965SpecFactory; cdecl;                                 // ()V A: $1
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965SpecFactory')]
  JRFC2965SpecFactory = interface(JObject)
    ['{BFBF7D77-7B6D-47D9-9007-2D2C67BC44AA}']
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  TJRFC2965SpecFactory = class(TJavaGenericImport<JRFC2965SpecFactoryClass, JRFC2965SpecFactory>)
  end;

implementation

end.