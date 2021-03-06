//
// Generated by JavaToPas v1.5 20171018 - 171331
////////////////////////////////////////////////////////////////////////////////
unit android.media.ImageWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Surface,
  android.media.Image,
  Androidapi.JNI.os;

type
  JImageWriter_OnImageReleasedListener = interface; // merged
  JImageWriter = interface;

  JImageWriterClass = interface(JObjectClass)
    ['{86CB8F71-7932-4923-9317-60F23034E2A7}']
    function dequeueInputImage : JImage; cdecl;                                 // ()Landroid/media/Image; A: $1
    function getFormat : Integer; cdecl;                                        // ()I A: $1
    function getMaxImages : Integer; cdecl;                                     // ()I A: $1
    function newInstance(surface : JSurface; maxImages : Integer) : JImageWriter; cdecl;// (Landroid/view/Surface;I)Landroid/media/ImageWriter; A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure queueInputImage(image : JImage) ; cdecl;                          // (Landroid/media/Image;)V A: $1
    procedure setOnImageReleasedListener(listener : JImageWriter_OnImageReleasedListener; handler : JHandler) ; cdecl;// (Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V A: $1
  end;

  [JavaSignature('android/media/ImageWriter$OnImageReleasedListener')]
  JImageWriter = interface(JObject)
    ['{34DDD63B-F70F-4EA7-8930-61DF1477D74F}']
    function dequeueInputImage : JImage; cdecl;                                 // ()Landroid/media/Image; A: $1
    function getFormat : Integer; cdecl;                                        // ()I A: $1
    function getMaxImages : Integer; cdecl;                                     // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure queueInputImage(image : JImage) ; cdecl;                          // (Landroid/media/Image;)V A: $1
    procedure setOnImageReleasedListener(listener : JImageWriter_OnImageReleasedListener; handler : JHandler) ; cdecl;// (Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V A: $1
  end;

  TJImageWriter = class(TJavaGenericImport<JImageWriterClass, JImageWriter>)
  end;

  // Merged from: .\android.media.ImageWriter_OnImageReleasedListener.pas
  JImageWriter_OnImageReleasedListenerClass = interface(JObjectClass)
    ['{C68284C2-A522-4D32-90FE-C414CF2BF131}']
    procedure onImageReleased(JImageWriterparam0 : JImageWriter) ; cdecl;       // (Landroid/media/ImageWriter;)V A: $401
  end;

  [JavaSignature('android/media/ImageWriter_OnImageReleasedListener')]
  JImageWriter_OnImageReleasedListener = interface(JObject)
    ['{782BDE9A-90B7-4E46-B5DF-750844929D29}']
    procedure onImageReleased(JImageWriterparam0 : JImageWriter) ; cdecl;       // (Landroid/media/ImageWriter;)V A: $401
  end;

  TJImageWriter_OnImageReleasedListener = class(TJavaGenericImport<JImageWriter_OnImageReleasedListenerClass, JImageWriter_OnImageReleasedListener>)
  end;


implementation

end.
