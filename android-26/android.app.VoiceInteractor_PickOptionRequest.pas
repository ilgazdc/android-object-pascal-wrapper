//
// Generated by JavaToPas v1.5 20171018 - 171219
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor_PickOptionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  android.app.VoiceInteractor_PickOptionRequest_Option,
  Androidapi.JNI.os;

type
  JVoiceInteractor_PickOptionRequest = interface;

  JVoiceInteractor_PickOptionRequestClass = interface(JObjectClass)
    ['{43F5F089-BFBA-4E21-B915-0EC14A13AB04}']
    function init(prompt : JVoiceInteractor_Prompt; options : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; extras : JBundle) : JVoiceInteractor_PickOptionRequest; cdecl;// (Landroid/app/VoiceInteractor$Prompt;[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
    procedure onPickOptionResult(finished : boolean; selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// (Z[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/app/VoiceInteractor$PickOptionRequest$Option')]
  JVoiceInteractor_PickOptionRequest = interface(JObject)
    ['{BE46165A-0CD0-48C7-8947-111E442DDE6E}']
    procedure onPickOptionResult(finished : boolean; selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// (Z[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractor_PickOptionRequest = class(TJavaGenericImport<JVoiceInteractor_PickOptionRequestClass, JVoiceInteractor_PickOptionRequest>)
  end;

implementation

end.
