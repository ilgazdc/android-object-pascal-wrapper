//
// Generated by JavaToPas v1.4 20140515 - 181328
////////////////////////////////////////////////////////////////////////////////
unit java.io.BufferedWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferedWriter = interface;

  JBufferedWriterClass = interface(JObjectClass)
    ['{79B0C0C5-3695-40BD-9ECB-E82FE29FD536}']
    function init(&out : JWriter) : JBufferedWriter; cdecl; overload;           // (Ljava/io/Writer;)V A: $1
    function init(&out : JWriter; size : Integer) : JBufferedWriter; cdecl; overload;// (Ljava/io/Writer;I)V A: $1
    procedure &write(cbuf : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure newLine ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('java/io/BufferedWriter')]
  JBufferedWriter = interface(JObject)
    ['{06E176FB-D671-4B27-B1A9-559C0793230C}']
    procedure &write(cbuf : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure newLine ; cdecl;                                                  // ()V A: $1
  end;

  TJBufferedWriter = class(TJavaGenericImport<JBufferedWriterClass, JBufferedWriter>)
  end;

implementation

end.
