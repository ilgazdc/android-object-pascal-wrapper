//
// Generated by JavaToPas v1.5 20171018 - 171136
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Locator2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocator2 = interface;

  JLocator2Class = interface(JObjectClass)
    ['{D8F83987-07D6-4048-B632-0C4719493350}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/ext/Locator2')]
  JLocator2 = interface(JObject)
    ['{BEDCAE24-D127-4604-A2AA-87B310872D48}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  TJLocator2 = class(TJavaGenericImport<JLocator2Class, JLocator2>)
  end;

implementation

end.
