//
// Generated by JavaToPas v1.5 20171018 - 170930
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorMatrixColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.ColorMatrix;

type
  JColorMatrixColorFilter = interface;

  JColorMatrixColorFilterClass = interface(JObjectClass)
    ['{FEB044DE-2BD7-41F6-B650-9048A5FFC9B1}']
    function init(&array : TJavaArray<Single>) : JColorMatrixColorFilter; cdecl; overload;// ([F)V A: $1
    function init(matrix : JColorMatrix) : JColorMatrixColorFilter; cdecl; overload;// (Landroid/graphics/ColorMatrix;)V A: $1
  end;

  [JavaSignature('android/graphics/ColorMatrixColorFilter')]
  JColorMatrixColorFilter = interface(JObject)
    ['{D0B36596-240E-46F2-A2A8-53584319AB34}']
  end;

  TJColorMatrixColorFilter = class(TJavaGenericImport<JColorMatrixColorFilterClass, JColorMatrixColorFilter>)
  end;

implementation

end.
