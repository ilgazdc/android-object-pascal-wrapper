//
// Generated by JavaToPas v1.4 20140515 - 181029
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSensorListener = interface;

  JSensorListenerClass = interface(JObjectClass)
    ['{AB121A36-D844-404F-BFC7-4E6B5CB9F364}']
    procedure onAccuracyChanged(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure onSensorChanged(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>) ; cdecl;// (I[F)V A: $401
  end;

  [JavaSignature('android/hardware/SensorListener')]
  JSensorListener = interface(JObject)
    ['{BB40416A-A0D3-473D-ACEB-A0EA8BC67F34}']
    procedure onAccuracyChanged(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure onSensorChanged(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>) ; cdecl;// (I[F)V A: $401
  end;

  TJSensorListener = class(TJavaGenericImport<JSensorListenerClass, JSensorListener>)
  end;

implementation

end.