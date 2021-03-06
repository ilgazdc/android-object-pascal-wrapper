//
// Generated by JavaToPas v1.5 20150830 - 104015
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CheckedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Checksum;

type
  JCheckedOutputStream = interface;

  JCheckedOutputStreamClass = interface(JObjectClass)
    ['{8E9E4725-3FDD-4A78-AFED-448248278D03}']
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function init(os : JOutputStream; cs : JChecksum) : JCheckedOutputStream; cdecl;// (Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  [JavaSignature('java/util/zip/CheckedOutputStream')]
  JCheckedOutputStream = interface(JObject)
    ['{B1963A01-B8D9-49D4-8B9C-03F2D0F0B4F0}']
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  TJCheckedOutputStream = class(TJavaGenericImport<JCheckedOutputStreamClass, JCheckedOutputStream>)
  end;

implementation

end.
