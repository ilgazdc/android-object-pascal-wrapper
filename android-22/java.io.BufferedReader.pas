//
// Generated by JavaToPas v1.5 20150830 - 104008
////////////////////////////////////////////////////////////////////////////////
unit java.io.BufferedReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader;

type
  JBufferedReader = interface;

  JBufferedReaderClass = interface(JObjectClass)
    ['{D0E7A865-CBDA-4158-A967-8DB5BC725D7C}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function init(&in : JReader) : JBufferedReader; cdecl; overload;            // (Ljava/io/Reader;)V A: $1
    function init(&in : JReader; size : Integer) : JBufferedReader; cdecl; overload;// (Ljava/io/Reader;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(markLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/BufferedReader')]
  JBufferedReader = interface(JObject)
    ['{7A778CD3-240D-4023-AF2E-56DCB8FD322A}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(markLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJBufferedReader = class(TJavaGenericImport<JBufferedReaderClass, JBufferedReader>)
  end;

implementation

end.