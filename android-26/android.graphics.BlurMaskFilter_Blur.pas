//
// Generated by JavaToPas v1.5 20171018 - 171314
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BlurMaskFilter_Blur;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBlurMaskFilter_Blur = interface;

  JBlurMaskFilter_BlurClass = interface(JObjectClass)
    ['{7B257FEC-A481-45EE-9D74-A82761929106}']
    function _GetINNER : JBlurMaskFilter_Blur; cdecl;                           //  A: $4019
    function _GetNORMAL : JBlurMaskFilter_Blur; cdecl;                          //  A: $4019
    function _GetOUTER : JBlurMaskFilter_Blur; cdecl;                           //  A: $4019
    function _GetSOLID : JBlurMaskFilter_Blur; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JBlurMaskFilter_Blur; cdecl;            // (Ljava/lang/String;)Landroid/graphics/BlurMaskFilter$Blur; A: $9
    function values : TJavaArray<JBlurMaskFilter_Blur>; cdecl;                  // ()[Landroid/graphics/BlurMaskFilter$Blur; A: $9
    property INNER : JBlurMaskFilter_Blur read _GetINNER;                       // Landroid/graphics/BlurMaskFilter$Blur; A: $4019
    property NORMAL : JBlurMaskFilter_Blur read _GetNORMAL;                     // Landroid/graphics/BlurMaskFilter$Blur; A: $4019
    property OUTER : JBlurMaskFilter_Blur read _GetOUTER;                       // Landroid/graphics/BlurMaskFilter$Blur; A: $4019
    property SOLID : JBlurMaskFilter_Blur read _GetSOLID;                       // Landroid/graphics/BlurMaskFilter$Blur; A: $4019
  end;

  [JavaSignature('android/graphics/BlurMaskFilter_Blur')]
  JBlurMaskFilter_Blur = interface(JObject)
    ['{8B2BE39C-33F9-4DD4-9257-BDF095CFCC2E}']
  end;

  TJBlurMaskFilter_Blur = class(TJavaGenericImport<JBlurMaskFilter_BlurClass, JBlurMaskFilter_Blur>)
  end;

implementation

end.
