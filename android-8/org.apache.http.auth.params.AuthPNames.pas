//
// Generated by JavaToPas v1.4 20140515 - 180704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.params.AuthPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthPNames = interface;

  JAuthPNamesClass = interface(JObjectClass)
    ['{F5C0C814-5D1B-438A-AC58-8A9EFD5CAC61}']
    function _GetCREDENTIAL_CHARSET : JString; cdecl;                           //  A: $19
    property CREDENTIAL_CHARSET : JString read _GetCREDENTIAL_CHARSET;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/auth/params/AuthPNames')]
  JAuthPNames = interface(JObject)
    ['{CF9594D4-8815-4CE1-8A7B-939C0965AC2A}']
  end;

  TJAuthPNames = class(TJavaGenericImport<JAuthPNamesClass, JAuthPNames>)
  end;

const
  TJAuthPNamesCREDENTIAL_CHARSET = 'http.auth.credential-charset';

implementation

end.
