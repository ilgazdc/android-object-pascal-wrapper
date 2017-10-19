//
// Generated by JavaToPas v1.5 20171018 - 170852
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Channels;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.ReadableByteChannel,
  java.nio.channels.WritableByteChannel,
  java.io.Reader,
  java.nio.charset.Charset;

type
  JChannels = interface;

  JChannelsClass = interface(JObjectClass)
    ['{7B43ADF5-59FD-45E7-A4F0-8118A1A7D2A7}']
    function newChannel(&in : JInputStream) : JReadableByteChannel; cdecl; overload;// (Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel; A: $9
    function newChannel(&out : JOutputStream) : JWritableByteChannel; cdecl; overload;// (Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel; A: $9
    function newInputStream(ch : JReadableByteChannel) : JInputStream; cdecl;   // (Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream; A: $9
    function newOutputStream(ch : JWritableByteChannel) : JOutputStream; cdecl; // (Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream; A: $9
    function newReader(ch : JReadableByteChannel; csName : JString) : JReader; cdecl; overload;// (Ljava/nio/channels/ReadableByteChannel;Ljava/lang/String;)Ljava/io/Reader; A: $9
    function newReader(ch : JReadableByteChannel; dec : JCharsetDecoder; minBufferCap : Integer) : JReader; cdecl; overload;// (Ljava/nio/channels/ReadableByteChannel;Ljava/nio/charset/CharsetDecoder;I)Ljava/io/Reader; A: $9
    function newWriter(ch : JWritableByteChannel; csName : JString) : JWriter; cdecl; overload;// (Ljava/nio/channels/WritableByteChannel;Ljava/lang/String;)Ljava/io/Writer; A: $9
    function newWriter(ch : JWritableByteChannel; enc : JCharsetEncoder; minBufferCap : Integer) : JWriter; cdecl; overload;// (Ljava/nio/channels/WritableByteChannel;Ljava/nio/charset/CharsetEncoder;I)Ljava/io/Writer; A: $9
  end;

  [JavaSignature('java/nio/channels/Channels')]
  JChannels = interface(JObject)
    ['{04546DCD-DBF1-4438-A840-86391B9E0C60}']
  end;

  TJChannels = class(TJavaGenericImport<JChannelsClass, JChannels>)
  end;

implementation

end.