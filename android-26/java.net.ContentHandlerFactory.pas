//
// Generated by JavaToPas v1.5 20171018 - 171208
////////////////////////////////////////////////////////////////////////////////
unit java.net.ContentHandlerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.ContentHandler;

type
  JContentHandlerFactory = interface;

  JContentHandlerFactoryClass = interface(JObjectClass)
    ['{7E6C085A-6A14-43E3-8168-DF92ACDB1AF8}']
    function createContentHandler(JStringparam0 : JString) : JContentHandler; cdecl;// (Ljava/lang/String;)Ljava/net/ContentHandler; A: $401
  end;

  [JavaSignature('java/net/ContentHandlerFactory')]
  JContentHandlerFactory = interface(JObject)
    ['{42BADA9F-421B-4F9A-B2E2-4370450135F7}']
    function createContentHandler(JStringparam0 : JString) : JContentHandler; cdecl;// (Ljava/lang/String;)Ljava/net/ContentHandler; A: $401
  end;

  TJContentHandlerFactory = class(TJavaGenericImport<JContentHandlerFactoryClass, JContentHandlerFactory>)
  end;

implementation

end.
