//
// Generated by JavaToPas v1.4 20140515 - 181002
////////////////////////////////////////////////////////////////////////////////
unit android.speech.RecognitionService_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.speech.RecognitionService,
  Androidapi.JNI.os;

type
  JRecognitionService_Callback = interface;

  JRecognitionService_CallbackClass = interface(JObjectClass)
    ['{37322C23-EB41-451B-8731-6A6FB0809520}']
    procedure beginningOfSpeech ; cdecl;                                        // ()V A: $1
    procedure bufferReceived(buffer : TJavaArray<Byte>) ; cdecl;                // ([B)V A: $1
    procedure endOfSpeech ; cdecl;                                              // ()V A: $1
    procedure error(error : Integer) ; cdecl;                                   // (I)V A: $1
    procedure partialResults(partialResults : JBundle) ; cdecl;                 // (Landroid/os/Bundle;)V A: $1
    procedure readyForSpeech(params : JBundle) ; cdecl;                         // (Landroid/os/Bundle;)V A: $1
    procedure results(results : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure rmsChanged(rmsdB : Single) ; cdecl;                               // (F)V A: $1
  end;

  [JavaSignature('android/speech/RecognitionService_Callback')]
  JRecognitionService_Callback = interface(JObject)
    ['{37EE6D61-4D21-4812-A1BD-78A646C21B84}']
    procedure beginningOfSpeech ; cdecl;                                        // ()V A: $1
    procedure bufferReceived(buffer : TJavaArray<Byte>) ; cdecl;                // ([B)V A: $1
    procedure endOfSpeech ; cdecl;                                              // ()V A: $1
    procedure error(error : Integer) ; cdecl;                                   // (I)V A: $1
    procedure partialResults(partialResults : JBundle) ; cdecl;                 // (Landroid/os/Bundle;)V A: $1
    procedure readyForSpeech(params : JBundle) ; cdecl;                         // (Landroid/os/Bundle;)V A: $1
    procedure results(results : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure rmsChanged(rmsdB : Single) ; cdecl;                               // (F)V A: $1
  end;

  TJRecognitionService_Callback = class(TJavaGenericImport<JRecognitionService_CallbackClass, JRecognitionService_Callback>)
  end;

implementation

end.
