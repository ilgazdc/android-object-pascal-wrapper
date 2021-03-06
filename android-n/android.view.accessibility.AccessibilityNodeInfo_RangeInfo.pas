//
// Generated by JavaToPas v1.5 20160510 - 150201
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeInfo_RangeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibilityNodeInfo_RangeInfo = interface;

  JAccessibilityNodeInfo_RangeInfoClass = interface(JObjectClass)
    ['{866E9634-AF6A-443C-A506-13BB3F8A5CA5}']
    function _GetRANGE_TYPE_FLOAT : Integer; cdecl;                             //  A: $19
    function _GetRANGE_TYPE_INT : Integer; cdecl;                               //  A: $19
    function _GetRANGE_TYPE_PERCENT : Integer; cdecl;                           //  A: $19
    function getCurrent : Single; cdecl;                                        // ()F A: $1
    function getMax : Single; cdecl;                                            // ()F A: $1
    function getMin : Single; cdecl;                                            // ()F A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function obtain(&type : Integer; min : Single; max : Single; current : Single) : JAccessibilityNodeInfo_RangeInfo; cdecl;// (IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo; A: $9
    property RANGE_TYPE_FLOAT : Integer read _GetRANGE_TYPE_FLOAT;              // I A: $19
    property RANGE_TYPE_INT : Integer read _GetRANGE_TYPE_INT;                  // I A: $19
    property RANGE_TYPE_PERCENT : Integer read _GetRANGE_TYPE_PERCENT;          // I A: $19
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeInfo_RangeInfo')]
  JAccessibilityNodeInfo_RangeInfo = interface(JObject)
    ['{9DD62E19-193A-420E-93E4-B2BDBBE610AC}']
    function getCurrent : Single; cdecl;                                        // ()F A: $1
    function getMax : Single; cdecl;                                            // ()F A: $1
    function getMin : Single; cdecl;                                            // ()F A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
  end;

  TJAccessibilityNodeInfo_RangeInfo = class(TJavaGenericImport<JAccessibilityNodeInfo_RangeInfoClass, JAccessibilityNodeInfo_RangeInfo>)
  end;

const
  TJAccessibilityNodeInfo_RangeInfoRANGE_TYPE_FLOAT = 1;
  TJAccessibilityNodeInfo_RangeInfoRANGE_TYPE_INT = 0;
  TJAccessibilityNodeInfo_RangeInfoRANGE_TYPE_PERCENT = 2;

implementation

end.
