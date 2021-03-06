//
// Generated by JavaToPas v1.5 20160510 - 150101
////////////////////////////////////////////////////////////////////////////////
unit android.media.Ringtone;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioAttributes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRingtone = interface;

  JRingtoneClass = interface(JObjectClass)
    ['{BF44929E-F7BB-4F12-B795-61F5E886F6C5}']
    function getAudioAttributes : JAudioAttributes; cdecl;                      // ()Landroid/media/AudioAttributes; A: $1
    function getStreamType : Integer; deprecated; cdecl;                        // ()I A: $1
    function getTitle(context : JContext) : JString; cdecl;                     // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure setAudioAttributes(attributes : JAudioAttributes) ; cdecl;        // (Landroid/media/AudioAttributes;)V A: $1
    procedure setStreamType(streamType : Integer) ; deprecated; cdecl;          // (I)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/media/Ringtone')]
  JRingtone = interface(JObject)
    ['{C77A34FB-BC09-4BC8-BEBE-AC971684EAAC}']
    function getAudioAttributes : JAudioAttributes; cdecl;                      // ()Landroid/media/AudioAttributes; A: $1
    function getStreamType : Integer; deprecated; cdecl;                        // ()I A: $1
    function getTitle(context : JContext) : JString; cdecl;                     // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure setAudioAttributes(attributes : JAudioAttributes) ; cdecl;        // (Landroid/media/AudioAttributes;)V A: $1
    procedure setStreamType(streamType : Integer) ; deprecated; cdecl;          // (I)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJRingtone = class(TJavaGenericImport<JRingtoneClass, JRingtone>)
  end;

implementation

end.
