//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.util.FloatMath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloatMath = interface;

  JFloatMathClass = interface(JObjectClass)
    ['{FD3167B7-6675-48A7-BE86-98838BD4CACA}']
    function ceil(Singleparam0 : Single) : Single; cdecl;                       // (F)F A: $109
    function cos(Singleparam0 : Single) : Single; cdecl;                        // (F)F A: $109
    function floor(Singleparam0 : Single) : Single; cdecl;                      // (F)F A: $109
    function sin(Singleparam0 : Single) : Single; cdecl;                        // (F)F A: $109
    function sqrt(Singleparam0 : Single) : Single; cdecl;                       // (F)F A: $109
  end;

  [JavaSignature('android/util/FloatMath')]
  JFloatMath = interface(JObject)
    ['{B3759753-3E07-4BB8-B0B5-CD3C13EFCC3A}']
  end;

  TJFloatMath = class(TJavaGenericImport<JFloatMathClass, JFloatMath>)
  end;

implementation

end.