//
// Generated by JavaToPas v1.5 20150830 - 104008
////////////////////////////////////////////////////////////////////////////////
unit java.io.InputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputStream = interface;

  JInputStreamClass = interface(JObjectClass)
    ['{CE42DF72-E651-40D2-9992-003A0269DDEF}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init : JInputStream; cdecl;                                        // ()V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/InputStream')]
  JInputStream = interface(JObject)
    ['{CA3BC2EB-7F92-47A3-9881-5D6907C4A6D1}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
  end;

  TJInputStream = class(TJavaGenericImport<JInputStreamClass, JInputStream>)
  end;

implementation

end.