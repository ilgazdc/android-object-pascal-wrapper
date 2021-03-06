//
// Generated by JavaToPas v1.4 20140526 - 132737
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.InflaterInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInflaterInputStream = interface;

  JInflaterInputStreamClass = interface(JObjectClass)
    ['{23C6D44C-F97C-4EFF-A813-BDE0446ADD9B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&is : JInputStream) : JInflaterInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&is : JInputStream; inflater : JInflater) : JInflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Inflater;)V A: $1
    function init(&is : JInputStream; inflater : JInflater; bsize : Integer) : JInflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/InflaterInputStream')]
  JInflaterInputStream = interface(JObject)
    ['{8B493FCC-EFE3-4439-BD8F-5A973DC5B653}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJInflaterInputStream = class(TJavaGenericImport<JInflaterInputStreamClass, JInflaterInputStream>)
  end;

implementation

end.
