//
// Generated by JavaToPas v1.5 20160510 - 150131
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CaptureResult_Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCaptureResult_Key = interface;

  JCaptureResult_KeyClass = interface(JObjectClass)
    ['{6F392B31-B78C-4C41-B5DE-F83C74AC687D}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/hardware/camera2/CaptureResult_Key')]
  JCaptureResult_Key = interface(JObject)
    ['{221E1085-3D1D-4034-BD39-3745E9BB6252}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCaptureResult_Key = class(TJavaGenericImport<JCaptureResult_KeyClass, JCaptureResult_Key>)
  end;

implementation

end.
