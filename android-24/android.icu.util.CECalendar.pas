//
// Generated by JavaToPas v1.5 20171018 - 170628
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.CECalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.TimeZone,
  android.icu.util.ULocale;

type
  JCECalendar = interface;

  JCECalendarClass = interface(JObjectClass)
    ['{ECAFF735-CE73-4D7F-9FAB-12F49E4582FE}']
  end;

  [JavaSignature('android/icu/util/CECalendar')]
  JCECalendar = interface(JObject)
    ['{F38C8B93-7F66-4DE3-89B1-B3D0C1866D17}']
  end;

  TJCECalendar = class(TJavaGenericImport<JCECalendarClass, JCECalendar>)
  end;

implementation

end.
