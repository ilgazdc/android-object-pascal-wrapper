//
// Generated by JavaToPas v1.5 20171018 - 170547
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.ParserFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Parser;

type
  JParserFactory = interface;

  JParserFactoryClass = interface(JObjectClass)
    ['{50C3CC10-A914-4174-97FB-4D45CA24E80C}']
    function makeParser : JParser; cdecl; overload;                             // ()Lorg/xml/sax/Parser; A: $9
    function makeParser(className : JString) : JParser; cdecl; overload;        // (Ljava/lang/String;)Lorg/xml/sax/Parser; A: $9
  end;

  [JavaSignature('org/xml/sax/helpers/ParserFactory')]
  JParserFactory = interface(JObject)
    ['{844C7837-67C4-4BC8-B080-6F09545D3FA8}']
  end;

  TJParserFactory = class(TJavaGenericImport<JParserFactoryClass, JParserFactory>)
  end;

implementation

end.
