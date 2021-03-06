//
// Generated by JavaToPas v1.4 20140515 - 182052
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookiePolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookiePolicy = interface;

  JCookiePolicyClass = interface(JObjectClass)
    ['{3155528F-7132-4BC0-BAB2-088CF5CC764A}']
    function _GetACCEPT_ALL : JCookiePolicy; cdecl;                             //  A: $19
    function _GetACCEPT_NONE : JCookiePolicy; cdecl;                            //  A: $19
    function _GetACCEPT_ORIGINAL_SERVER : JCookiePolicy; cdecl;                 //  A: $19
    function shouldAccept(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    property ACCEPT_ALL : JCookiePolicy read _GetACCEPT_ALL;                    // Ljava/net/CookiePolicy; A: $19
    property ACCEPT_NONE : JCookiePolicy read _GetACCEPT_NONE;                  // Ljava/net/CookiePolicy; A: $19
    property ACCEPT_ORIGINAL_SERVER : JCookiePolicy read _GetACCEPT_ORIGINAL_SERVER;// Ljava/net/CookiePolicy; A: $19
  end;

  [JavaSignature('java/net/CookiePolicy')]
  JCookiePolicy = interface(JObject)
    ['{BEA1E0F8-894D-49C8-AF9F-83B9D09DEE50}']
    function shouldAccept(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
  end;

  TJCookiePolicy = class(TJavaGenericImport<JCookiePolicyClass, JCookiePolicy>)
  end;

implementation

end.
