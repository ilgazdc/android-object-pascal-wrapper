//
// Generated by JavaToPas v1.5 20171018 - 170637
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DashPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDashPathEffect = interface;

  JDashPathEffectClass = interface(JObjectClass)
    ['{B7B2A84A-1BDF-4A7B-8007-48CD8FA43F9B}']
    function init(intervals : TJavaArray<Single>; phase : Single) : JDashPathEffect; cdecl;// ([FF)V A: $1
  end;

  [JavaSignature('android/graphics/DashPathEffect')]
  JDashPathEffect = interface(JObject)
    ['{5BB509FD-2027-40E2-9B0D-3C5163B6D013}']
  end;

  TJDashPathEffect = class(TJavaGenericImport<JDashPathEffectClass, JDashPathEffect>)
  end;

implementation

end.