//
// Generated by JavaToPas v1.5 20140918 - 132059
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.ArcShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint;

type
  JArcShape = interface;

  JArcShapeClass = interface(JObjectClass)
    ['{C47D9B7D-B871-4C8E-B4A8-3A33E3BB2F34}']
    function init(startAngle : Single; sweepAngle : Single) : JArcShape; cdecl; // (FF)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/ArcShape')]
  JArcShape = interface(JObject)
    ['{23931BA2-5BD6-4345-8B4E-984D96FC4D61}']
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJArcShape = class(TJavaGenericImport<JArcShapeClass, JArcShape>)
  end;

implementation

end.
