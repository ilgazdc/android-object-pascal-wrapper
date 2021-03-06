//
// Generated by JavaToPas v1.5 20171018 - 171336
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDescrambler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaCas,
  java.nio.ByteBuffer,
  android.media.MediaCodec_CryptoInfo;

type
  JMediaDescrambler = interface;

  JMediaDescramblerClass = interface(JObjectClass)
    ['{9F858E80-23A4-4D7A-BD6F-15093CFA143D}']
    function descramble(srcBuf : JByteBuffer; dstBuf : JByteBuffer; cryptoInfo : JMediaCodec_CryptoInfo) : Integer; cdecl;// (Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$CryptoInfo;)I A: $11
    function init(CA_system_id : Integer) : JMediaDescrambler; cdecl;           // (I)V A: $1
    function requiresSecureDecoderComponent(mime : JString) : boolean; cdecl;   // (Ljava/lang/String;)Z A: $11
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setMediaCasSession(session : JMediaCas_Session) ; cdecl;          // (Landroid/media/MediaCas$Session;)V A: $11
  end;

  [JavaSignature('android/media/MediaDescrambler')]
  JMediaDescrambler = interface(JObject)
    ['{E05575AF-D975-44F4-B266-A8170E17563D}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJMediaDescrambler = class(TJavaGenericImport<JMediaDescramblerClass, JMediaDescrambler>)
  end;

implementation

end.
