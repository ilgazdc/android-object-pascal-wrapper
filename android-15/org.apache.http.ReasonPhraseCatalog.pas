//
// Generated by JavaToPas v1.4 20140515 - 183215
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ReasonPhraseCatalog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReasonPhraseCatalog = interface;

  JReasonPhraseCatalogClass = interface(JObjectClass)
    ['{CA1B72ED-2174-4F1C-BFAC-C93996099E43}']
    function getReason(Integerparam0 : Integer; JLocaleparam1 : JLocale) : JString; cdecl;// (ILjava/util/Locale;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/ReasonPhraseCatalog')]
  JReasonPhraseCatalog = interface(JObject)
    ['{517AF6FA-03DA-4DBE-9F31-92BA0D83D14C}']
    function getReason(Integerparam0 : Integer; JLocaleparam1 : JLocale) : JString; cdecl;// (ILjava/util/Locale;)Ljava/lang/String; A: $401
  end;

  TJReasonPhraseCatalog = class(TJavaGenericImport<JReasonPhraseCatalogClass, JReasonPhraseCatalog>)
  end;

implementation

end.
