//
// Generated by JavaToPas v1.5 20171018 - 170603
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataInputStream = interface;

  JBackupDataInputStreamClass = interface(JObjectClass)
    ['{601C3265-39AA-4D1D-AFB1-05367246EDBD}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataInputStream')]
  JBackupDataInputStream = interface(JObject)
    ['{AA948E29-8A96-42B8-9038-C0FEFDFF4BD7}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
  end;

  TJBackupDataInputStream = class(TJavaGenericImport<JBackupDataInputStreamClass, JBackupDataInputStream>)
  end;

implementation

end.
