//
// Generated by JavaToPas v1.5 20171018 - 171329
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSessionService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.service.voice.VoiceInteractionSession,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.content.res.Configuration;

type
  JVoiceInteractionSessionService = interface;

  JVoiceInteractionSessionServiceClass = interface(JObjectClass)
    ['{24D67AF3-3284-44A3-BEA6-E32A3E33BE4D}']
    function init : JVoiceInteractionSessionService; cdecl;                     // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onNewSession(JBundleparam0 : JBundle) : JVoiceInteractionSession; cdecl;// (Landroid/os/Bundle;)Landroid/service/voice/VoiceInteractionSession; A: $401
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSessionService')]
  JVoiceInteractionSessionService = interface(JObject)
    ['{45E15C88-1FC8-45F4-9FC5-69CB6869A1FD}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onNewSession(JBundleparam0 : JBundle) : JVoiceInteractionSession; cdecl;// (Landroid/os/Bundle;)Landroid/service/voice/VoiceInteractionSession; A: $401
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onTrimMemory(level : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJVoiceInteractionSessionService = class(TJavaGenericImport<JVoiceInteractionSessionServiceClass, JVoiceInteractionSessionService>)
  end;

implementation

end.
