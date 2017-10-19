//
// Generated by JavaToPas v1.5 20171018 - 170930
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.PaintDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JPaintDrawable = interface;

  JPaintDrawableClass = interface(JObjectClass)
    ['{7A1EF415-95CC-44B1-928F-5B18E19873F9}']
    function init : JPaintDrawable; cdecl; overload;                            // ()V A: $1
    function init(color : Integer) : JPaintDrawable; cdecl; overload;           // (I)V A: $1
    procedure setCornerRadii(radii : TJavaArray<Single>) ; cdecl;               // ([F)V A: $1
    procedure setCornerRadius(radius : Single) ; cdecl;                         // (F)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/PaintDrawable')]
  JPaintDrawable = interface(JObject)
    ['{D9F1E870-CD7C-433F-8D8F-3877896909B4}']
    procedure setCornerRadii(radii : TJavaArray<Single>) ; cdecl;               // ([F)V A: $1
    procedure setCornerRadius(radius : Single) ; cdecl;                         // (F)V A: $1
  end;

  TJPaintDrawable = class(TJavaGenericImport<JPaintDrawableClass, JPaintDrawable>)
  end;

implementation

end.