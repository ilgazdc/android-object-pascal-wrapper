//
// Generated by JavaToPas v1.4 20140515 - 173522
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Path_FillType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPath_FillType = interface;

  JPath_FillTypeClass = interface(JObjectClass)
    ['{27802E0F-8EF8-47A9-AE44-FDFA2ACCA515}']
    function _GetEVEN_ODD : JPath_FillType; cdecl;                              //  A: $4019
    function _GetINVERSE_EVEN_ODD : JPath_FillType; cdecl;                      //  A: $4019
    function _GetINVERSE_WINDING : JPath_FillType; cdecl;                       //  A: $4019
    function _GetWINDING : JPath_FillType; cdecl;                               //  A: $4019
    function valueOf(&name : JString) : JPath_FillType; cdecl;                  // (Ljava/lang/String;)Landroid/graphics/Path$FillType; A: $9
    function values : TJavaArray<JPath_FillType>; cdecl;                        // ()[Landroid/graphics/Path$FillType; A: $9
    property EVEN_ODD : JPath_FillType read _GetEVEN_ODD;                       // Landroid/graphics/Path$FillType; A: $4019
    property INVERSE_EVEN_ODD : JPath_FillType read _GetINVERSE_EVEN_ODD;       // Landroid/graphics/Path$FillType; A: $4019
    property INVERSE_WINDING : JPath_FillType read _GetINVERSE_WINDING;         // Landroid/graphics/Path$FillType; A: $4019
    property WINDING : JPath_FillType read _GetWINDING;                         // Landroid/graphics/Path$FillType; A: $4019
  end;

  [JavaSignature('android/graphics/Path_FillType')]
  JPath_FillType = interface(JObject)
    ['{DF2DCE9D-7C60-4068-9723-8DB68CE263AC}']
  end;

  TJPath_FillType = class(TJavaGenericImport<JPath_FillTypeClass, JPath_FillType>)
  end;

implementation

end.