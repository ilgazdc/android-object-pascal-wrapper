//
// Generated by JavaToPas v1.5 20171018 - 170855
////////////////////////////////////////////////////////////////////////////////
unit java.io.InputStreamReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.charset.Charset;

type
  JInputStreamReader = interface;

  JInputStreamReaderClass = interface(JObjectClass)
    ['{9643825C-00D3-4D59-82CB-20A0A9B833A6}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(cbuf : TJavaArray<Char>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(&in : JInputStream) : JInputStreamReader; cdecl; overload;    // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; charsetName : JString) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)V A: $1
    function init(&in : JInputStream; cs : JCharset) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/nio/charset/Charset;)V A: $1
    function init(&in : JInputStream; dec : JCharsetDecoder) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/InputStreamReader')]
  JInputStreamReader = interface(JObject)
    ['{27DDB3CD-59FA-4FB1-8225-7CD61CBDAEF6}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(cbuf : TJavaArray<Char>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJInputStreamReader = class(TJavaGenericImport<JInputStreamReaderClass, JInputStreamReader>)
  end;

implementation

end.