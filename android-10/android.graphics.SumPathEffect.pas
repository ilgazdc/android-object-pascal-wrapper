//
// Generated by JavaToPas v1.4 20140515 - 180915
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SumPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PathEffect;

type
  JSumPathEffect = interface;

  JSumPathEffectClass = interface(JObjectClass)
    ['{F0EC5317-D96B-4A3B-B614-A8B211781D90}']
    function init(first : JPathEffect; second : JPathEffect) : JSumPathEffect; cdecl;// (Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V A: $1
  end;

  [JavaSignature('android/graphics/SumPathEffect')]
  JSumPathEffect = interface(JObject)
    ['{8FF1D1E4-BB8C-4050-9088-E8859C3060A7}']
  end;

  TJSumPathEffect = class(TJavaGenericImport<JSumPathEffectClass, JSumPathEffect>)
  end;

implementation

end.
