//
// Generated by JavaToPas v1.5 20171018 - 171017
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.TimeZone_SystemTimeZoneType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeZone_SystemTimeZoneType = interface;

  JTimeZone_SystemTimeZoneTypeClass = interface(JObjectClass)
    ['{8DF9E6C9-18CC-4A30-B59B-2F43A5350D7C}']
    function valueOf(&name : JString) : JTimeZone_SystemTimeZoneType; cdecl;    // (Ljava/lang/String;)Landroid/icu/util/TimeZone$SystemTimeZoneType; A: $9
    function values : TJavaArray<JTimeZone_SystemTimeZoneType>; cdecl;          // ()[Landroid/icu/util/TimeZone$SystemTimeZoneType; A: $9
  end;

  [JavaSignature('android/icu/util/TimeZone_SystemTimeZoneType')]
  JTimeZone_SystemTimeZoneType = interface(JObject)
    ['{23237D18-B416-473A-ABBB-963BBBAC7810}']
  end;

  TJTimeZone_SystemTimeZoneType = class(TJavaGenericImport<JTimeZone_SystemTimeZoneTypeClass, JTimeZone_SystemTimeZoneType>)
  end;

implementation

end.
