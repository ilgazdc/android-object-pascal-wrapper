//
// Generated by JavaToPas v1.5 20171018 - 170629
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteTableLockedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteTableLockedException = interface;

  JSQLiteTableLockedExceptionClass = interface(JObjectClass)
    ['{E1E87A90-28AB-4A6C-AAFC-EC38BD4AA666}']
    function init : JSQLiteTableLockedException; cdecl; overload;               // ()V A: $1
    function init(error : JString) : JSQLiteTableLockedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteTableLockedException')]
  JSQLiteTableLockedException = interface(JObject)
    ['{7E6F32CD-CBCE-4D29-8AAA-15DB9879DF84}']
  end;

  TJSQLiteTableLockedException = class(TJavaGenericImport<JSQLiteTableLockedExceptionClass, JSQLiteTableLockedException>)
  end;

implementation

end.
