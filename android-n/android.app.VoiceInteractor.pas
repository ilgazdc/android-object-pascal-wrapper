//
// Generated by JavaToPas v1.5 20160510 - 150128
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Request;

type
  JVoiceInteractor = interface;

  JVoiceInteractorClass = interface(JObjectClass)
    ['{32CA0A6F-760F-443F-A166-2675AB6292DA}']
    function getActiveRequest(&name : JString) : JVoiceInteractor_Request; cdecl;// (Ljava/lang/String;)Landroid/app/VoiceInteractor$Request; A: $1
    function getActiveRequests : TJavaArray<JVoiceInteractor_Request>; cdecl;   // ()[Landroid/app/VoiceInteractor$Request; A: $1
    function submitRequest(request : JVoiceInteractor_Request) : boolean; cdecl; overload;// (Landroid/app/VoiceInteractor$Request;)Z A: $1
    function submitRequest(request : JVoiceInteractor_Request; &name : JString) : boolean; cdecl; overload;// (Landroid/app/VoiceInteractor$Request;Ljava/lang/String;)Z A: $1
    function supportsCommands(commands : TJavaArray<JString>) : TJavaArray<boolean>; cdecl;// ([Ljava/lang/String;)[Z A: $1
  end;

  [JavaSignature('android/app/VoiceInteractor$Prompt')]
  JVoiceInteractor = interface(JObject)
    ['{D4793F22-799F-44BB-A999-CC279F81C88F}']
    function getActiveRequest(&name : JString) : JVoiceInteractor_Request; cdecl;// (Ljava/lang/String;)Landroid/app/VoiceInteractor$Request; A: $1
    function getActiveRequests : TJavaArray<JVoiceInteractor_Request>; cdecl;   // ()[Landroid/app/VoiceInteractor$Request; A: $1
    function submitRequest(request : JVoiceInteractor_Request) : boolean; cdecl; overload;// (Landroid/app/VoiceInteractor$Request;)Z A: $1
    function submitRequest(request : JVoiceInteractor_Request; &name : JString) : boolean; cdecl; overload;// (Landroid/app/VoiceInteractor$Request;Ljava/lang/String;)Z A: $1
    function supportsCommands(commands : TJavaArray<JString>) : TJavaArray<boolean>; cdecl;// ([Ljava/lang/String;)[Z A: $1
  end;

  TJVoiceInteractor = class(TJavaGenericImport<JVoiceInteractorClass, JVoiceInteractor>)
  end;

implementation

end.
