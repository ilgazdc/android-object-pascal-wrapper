//
// Generated by JavaToPas v1.5 20171018 - 171303
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_CalendarCache = interface;

  JCalendarContract_CalendarCacheClass = interface(JObjectClass)
    ['{27982CF2-2C65-43B5-AE28-16212BB9AF4F}']
    function _GetKEY_TIMEZONE_INSTANCES : JString; cdecl;                       //  A: $19
    function _GetKEY_TIMEZONE_INSTANCES_PREVIOUS : JString; cdecl;              //  A: $19
    function _GetKEY_TIMEZONE_TYPE : JString; cdecl;                            //  A: $19
    function _GetTIMEZONE_TYPE_AUTO : JString; cdecl;                           //  A: $19
    function _GetTIMEZONE_TYPE_HOME : JString; cdecl;                           //  A: $19
    function _GetURI : JUri; cdecl;                                             //  A: $19
    property KEY_TIMEZONE_INSTANCES : JString read _GetKEY_TIMEZONE_INSTANCES;  // Ljava/lang/String; A: $19
    property KEY_TIMEZONE_INSTANCES_PREVIOUS : JString read _GetKEY_TIMEZONE_INSTANCES_PREVIOUS;// Ljava/lang/String; A: $19
    property KEY_TIMEZONE_TYPE : JString read _GetKEY_TIMEZONE_TYPE;            // Ljava/lang/String; A: $19
    property TIMEZONE_TYPE_AUTO : JString read _GetTIMEZONE_TYPE_AUTO;          // Ljava/lang/String; A: $19
    property TIMEZONE_TYPE_HOME : JString read _GetTIMEZONE_TYPE_HOME;          // Ljava/lang/String; A: $19
    property URI : JUri read _GetURI;                                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarCache')]
  JCalendarContract_CalendarCache = interface(JObject)
    ['{44882938-58D8-41A4-A4E3-C2E97AF78381}']
  end;

  TJCalendarContract_CalendarCache = class(TJavaGenericImport<JCalendarContract_CalendarCacheClass, JCalendarContract_CalendarCache>)
  end;

const
  TJCalendarContract_CalendarCacheKEY_TIMEZONE_INSTANCES = 'timezoneInstances';
  TJCalendarContract_CalendarCacheKEY_TIMEZONE_INSTANCES_PREVIOUS = 'timezoneInstancesPrevious';
  TJCalendarContract_CalendarCacheKEY_TIMEZONE_TYPE = 'timezoneType';
  TJCalendarContract_CalendarCacheTIMEZONE_TYPE_AUTO = 'auto';
  TJCalendarContract_CalendarCacheTIMEZONE_TYPE_HOME = 'home';

implementation

end.