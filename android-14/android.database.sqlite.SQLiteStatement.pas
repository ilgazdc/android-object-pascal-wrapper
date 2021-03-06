//
// Generated by JavaToPas v1.4 20140515 - 182209
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteStatement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSQLiteStatement = interface;

  JSQLiteStatementClass = interface(JObjectClass)
    ['{1060AE55-E1F3-4DD2-818C-109057CF32A5}']
    function executeInsert : Int64; cdecl;                                      // ()J A: $1
    function executeUpdateDelete : Integer; cdecl;                              // ()I A: $1
    function simpleQueryForBlobFileDescriptor : JParcelFileDescriptor; cdecl;   // ()Landroid/os/ParcelFileDescriptor; A: $1
    function simpleQueryForLong : Int64; cdecl;                                 // ()J A: $1
    function simpleQueryForString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    procedure execute ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteStatement')]
  JSQLiteStatement = interface(JObject)
    ['{45615A53-8732-44EB-BFFF-C11D6AA02793}']
    function executeInsert : Int64; cdecl;                                      // ()J A: $1
    function executeUpdateDelete : Integer; cdecl;                              // ()I A: $1
    function simpleQueryForBlobFileDescriptor : JParcelFileDescriptor; cdecl;   // ()Landroid/os/ParcelFileDescriptor; A: $1
    function simpleQueryForLong : Int64; cdecl;                                 // ()J A: $1
    function simpleQueryForString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    procedure execute ; cdecl;                                                  // ()V A: $1
  end;

  TJSQLiteStatement = class(TJavaGenericImport<JSQLiteStatementClass, JSQLiteStatement>)
  end;

implementation

end.
