//
// Generated by JavaToPas v1.4 20140515 - 181029
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_PreviewCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera;

type
  JCamera_PreviewCallback = interface;

  JCamera_PreviewCallbackClass = interface(JObjectClass)
    ['{F16C7012-E182-4C16-BA15-6E91D8C8E000}']
    procedure onPreviewFrame(TJavaArrayByteparam0 : TJavaArray<Byte>; JCameraparam1 : JCamera) ; cdecl;// ([BLandroid/hardware/Camera;)V A: $401
  end;

  [JavaSignature('android/hardware/Camera_PreviewCallback')]
  JCamera_PreviewCallback = interface(JObject)
    ['{0DABC03E-F8AC-48D7-8307-E80AA5C775C9}']
    procedure onPreviewFrame(TJavaArrayByteparam0 : TJavaArray<Byte>; JCameraparam1 : JCamera) ; cdecl;// ([BLandroid/hardware/Camera;)V A: $401
  end;

  TJCamera_PreviewCallback = class(TJavaGenericImport<JCamera_PreviewCallbackClass, JCamera_PreviewCallback>)
  end;

implementation

end.
