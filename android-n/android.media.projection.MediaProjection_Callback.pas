//
// Generated by JavaToPas v1.5 20160510 - 150100
////////////////////////////////////////////////////////////////////////////////
unit android.media.projection.MediaProjection_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaProjection_Callback = interface;

  JMediaProjection_CallbackClass = interface(JObjectClass)
    ['{6DDF6120-BB86-4F59-9BDC-370A07C77787}']
    function init : JMediaProjection_Callback; cdecl;                           // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/media/projection/MediaProjection_Callback')]
  JMediaProjection_Callback = interface(JObject)
    ['{09D67DB2-2D33-45C0-BFF2-D807C64DE097}']
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  TJMediaProjection_Callback = class(TJavaGenericImport<JMediaProjection_CallbackClass, JMediaProjection_Callback>)
  end;

implementation

end.
