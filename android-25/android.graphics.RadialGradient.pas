//
// Generated by JavaToPas v1.5 20171018 - 170928
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.RadialGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader_TileMode;

type
  JRadialGradient = interface;

  JRadialGradientClass = interface(JObjectClass)
    ['{02253557-5353-4844-8813-5A6C0531FE12}']
    function init(centerX : Single; centerY : Single; radius : Single; centerColor : Integer; edgeColor : Integer; tileMode : JShader_TileMode) : JRadialGradient; cdecl; overload;// (FFFIILandroid/graphics/Shader$TileMode;)V A: $1
    function init(centerX : Single; centerY : Single; radius : Single; colors : TJavaArray<Integer>; stops : TJavaArray<Single>; tileMode : JShader_TileMode) : JRadialGradient; cdecl; overload;// (FFF[I[FLandroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/RadialGradient')]
  JRadialGradient = interface(JObject)
    ['{78E02F3E-FB2D-4B4B-939F-A04FE0D55F83}']
  end;

  TJRadialGradient = class(TJavaGenericImport<JRadialGradientClass, JRadialGradient>)
  end;

implementation

end.