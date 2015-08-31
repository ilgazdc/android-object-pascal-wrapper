//
// Generated by JavaToPas v1.5 20150831 - 132352
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.SynthesisCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSynthesisCallback = interface;

  JSynthesisCallbackClass = interface(JObjectClass)
    ['{EE31038C-C49E-4711-95D0-14BC1F891CCB}']
    function audioAvailable(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// ([BII)I A: $401
    function done : Integer; cdecl;                                             // ()I A: $401
    function getMaxBufferSize : Integer; cdecl;                                 // ()I A: $401
    function hasFinished : boolean; cdecl;                                      // ()Z A: $401
    function hasStarted : boolean; cdecl;                                       // ()Z A: $401
    function start(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// (III)I A: $401
    procedure error ; cdecl; overload;                                          // ()V A: $401
    procedure error(Integerparam0 : Integer) ; cdecl; overload;                 // (I)V A: $401
  end;

  [JavaSignature('android/speech/tts/SynthesisCallback')]
  JSynthesisCallback = interface(JObject)
    ['{E65AE1F7-A5A5-4D28-B4EF-A79AFD26A34D}']
    function audioAvailable(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// ([BII)I A: $401
    function done : Integer; cdecl;                                             // ()I A: $401
    function getMaxBufferSize : Integer; cdecl;                                 // ()I A: $401
    function hasFinished : boolean; cdecl;                                      // ()Z A: $401
    function hasStarted : boolean; cdecl;                                       // ()Z A: $401
    function start(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl;// (III)I A: $401
    procedure error ; cdecl; overload;                                          // ()V A: $401
    procedure error(Integerparam0 : Integer) ; cdecl; overload;                 // (I)V A: $401
  end;

  TJSynthesisCallback = class(TJavaGenericImport<JSynthesisCallbackClass, JSynthesisCallback>)
  end;

implementation

end.