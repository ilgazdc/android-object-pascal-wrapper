//
// Generated by JavaToPas v1.5 20171018 - 171312
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.Shape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.graphics.Outline;

type
  JShape = interface;

  JShapeClass = interface(JObjectClass)
    ['{B942CF15-D3C1-4443-B0BF-B8B35740F1EB}']
    function clone : JShape; cdecl;                                             // ()Landroid/graphics/drawable/shapes/Shape; A: $1
    function getHeight : Single; cdecl;                                         // ()F A: $11
    function getWidth : Single; cdecl;                                          // ()F A: $11
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $1
    function init : JShape; cdecl;                                              // ()V A: $1
    procedure draw(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint) ; cdecl;     // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $401
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure resize(width : Single; height : Single) ; cdecl;                  // (FF)V A: $11
  end;

  [JavaSignature('android/graphics/drawable/shapes/Shape')]
  JShape = interface(JObject)
    ['{9E9F5CB9-058F-4D6A-B610-AABD6F118BB8}']
    function clone : JShape; cdecl;                                             // ()Landroid/graphics/drawable/shapes/Shape; A: $1
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $1
    procedure draw(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint) ; cdecl;     // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $401
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
  end;

  TJShape = class(TJavaGenericImport<JShapeClass, JShape>)
  end;

implementation

end.
