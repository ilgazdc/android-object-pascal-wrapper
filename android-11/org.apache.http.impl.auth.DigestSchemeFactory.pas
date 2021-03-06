//
// Generated by JavaToPas v1.4 20140526 - 133627
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.DigestSchemeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JDigestSchemeFactory = interface;

  JDigestSchemeFactoryClass = interface(JObjectClass)
    ['{6AAD242D-FDCA-4174-AB20-A99DCEFA79E5}']
    function init : JDigestSchemeFactory; cdecl;                                // ()V A: $1
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/DigestSchemeFactory')]
  JDigestSchemeFactory = interface(JObject)
    ['{D7D32810-B317-42FC-9BCE-FA6DC4764EE1}']
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  TJDigestSchemeFactory = class(TJavaGenericImport<JDigestSchemeFactoryClass, JDigestSchemeFactory>)
  end;

implementation

end.
