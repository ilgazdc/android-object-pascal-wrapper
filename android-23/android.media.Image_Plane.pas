//
// Generated by JavaToPas v1.5 20150831 - 132346
////////////////////////////////////////////////////////////////////////////////
unit android.media.Image_Plane;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JImage_Plane = interface;

  JImage_PlaneClass = interface(JObjectClass)
    ['{65E52CC9-105F-49AB-A6C7-85AC3CF5F06E}']
    function getBuffer : JByteBuffer; cdecl;                                    // ()Ljava/nio/ByteBuffer; A: $401
    function getPixelStride : Integer; cdecl;                                   // ()I A: $401
    function getRowStride : Integer; cdecl;                                     // ()I A: $401
  end;

  [JavaSignature('android/media/Image_Plane')]
  JImage_Plane = interface(JObject)
    ['{A7397A1C-E8C7-47D3-97A9-F5371E3BEDAD}']
    function getBuffer : JByteBuffer; cdecl;                                    // ()Ljava/nio/ByteBuffer; A: $401
    function getPixelStride : Integer; cdecl;                                   // ()I A: $401
    function getRowStride : Integer; cdecl;                                     // ()I A: $401
  end;

  TJImage_Plane = class(TJavaGenericImport<JImage_PlaneClass, JImage_Plane>)
  end;

implementation

end.
