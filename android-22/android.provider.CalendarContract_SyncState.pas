//
// Generated by JavaToPas v1.5 20150830 - 104105
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_SyncState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_SyncState = interface;

  JCalendarContract_SyncStateClass = interface(JObjectClass)
    ['{091345DD-977C-49B5-A749-D75C412C9457}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_SyncState')]
  JCalendarContract_SyncState = interface(JObject)
    ['{20D28E29-6560-4F06-9A15-544A34ED2CD4}']
  end;

  TJCalendarContract_SyncState = class(TJavaGenericImport<JCalendarContract_SyncStateClass, JCalendarContract_SyncState>)
  end;

implementation

end.
