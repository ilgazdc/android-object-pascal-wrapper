//
// Generated by JavaToPas v1.4 20140515 - 180606
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
    ['{B5D347F1-531B-43A3-9CA3-1E8FE6117E5F}']
    function init(x : Single; y : Single; radius : Single; color0 : Integer; color1 : Integer; tile : JShader_TileMode) : JRadialGradient; cdecl; overload;// (FFFIILandroid/graphics/Shader$TileMode;)V A: $1
    function init(x : Single; y : Single; radius : Single; colors : TJavaArray<Integer>; positions : TJavaArray<Single>; tile : JShader_TileMode) : JRadialGradient; cdecl; overload;// (FFF[I[FLandroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/RadialGradient')]
  JRadialGradient = interface(JObject)
    ['{7DDB6C76-DA12-4791-8BB6-34A5B1EFA9DC}']
  end;

  TJRadialGradient = class(TJavaGenericImport<JRadialGradientClass, JRadialGradient>)
  end;

implementation

end.