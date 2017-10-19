//
// Generated by JavaToPas v1.5 20171018 - 170738
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LogRecord;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.Level,
  java.util.ResourceBundle;

type
  JLogRecord = interface;

  JLogRecordClass = interface(JObjectClass)
    ['{679863E6-AA47-4444-9ACE-C04212BF2B2D}']
    function getLevel : JLevel; cdecl;                                          // ()Ljava/util/logging/Level; A: $1
    function getLoggerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getMillis : Int64; cdecl;                                          // ()J A: $1
    function getParameters : TJavaArray<JObject>; cdecl;                        // ()[Ljava/lang/Object; A: $1
    function getResourceBundle : JResourceBundle; cdecl;                        // ()Ljava/util/ResourceBundle; A: $1
    function getResourceBundleName : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getSequenceNumber : Int64; cdecl;                                  // ()J A: $1
    function getSourceClassName : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getSourceMethodName : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getThreadID : Integer; cdecl;                                      // ()I A: $1
    function getThrown : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    function init(level : JLevel; msg : JString) : JLogRecord; cdecl;           // (Ljava/util/logging/Level;Ljava/lang/String;)V A: $1
    procedure setLevel(level : JLevel) ; cdecl;                                 // (Ljava/util/logging/Level;)V A: $1
    procedure setLoggerName(&name : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure setMessage(&message : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure setMillis(millis : Int64) ; cdecl;                                // (J)V A: $1
    procedure setParameters(parameters : TJavaArray<JObject>) ; cdecl;          // ([Ljava/lang/Object;)V A: $1
    procedure setResourceBundle(bundle : JResourceBundle) ; cdecl;              // (Ljava/util/ResourceBundle;)V A: $1
    procedure setResourceBundleName(&name : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $1
    procedure setSequenceNumber(seq : Int64) ; cdecl;                           // (J)V A: $1
    procedure setSourceClassName(sourceClassName : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure setSourceMethodName(sourceMethodName : JString) ; cdecl;          // (Ljava/lang/String;)V A: $1
    procedure setThreadID(threadID : Integer) ; cdecl;                          // (I)V A: $1
    procedure setThrown(thrown : JThrowable) ; cdecl;                           // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/logging/LogRecord')]
  JLogRecord = interface(JObject)
    ['{BCC58E59-5B5E-479F-BCAC-E6423BFC1374}']
    function getLevel : JLevel; cdecl;                                          // ()Ljava/util/logging/Level; A: $1
    function getLoggerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getMillis : Int64; cdecl;                                          // ()J A: $1
    function getParameters : TJavaArray<JObject>; cdecl;                        // ()[Ljava/lang/Object; A: $1
    function getResourceBundle : JResourceBundle; cdecl;                        // ()Ljava/util/ResourceBundle; A: $1
    function getResourceBundleName : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getSequenceNumber : Int64; cdecl;                                  // ()J A: $1
    function getSourceClassName : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getSourceMethodName : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getThreadID : Integer; cdecl;                                      // ()I A: $1
    function getThrown : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    procedure setLevel(level : JLevel) ; cdecl;                                 // (Ljava/util/logging/Level;)V A: $1
    procedure setLoggerName(&name : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure setMessage(&message : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure setMillis(millis : Int64) ; cdecl;                                // (J)V A: $1
    procedure setParameters(parameters : TJavaArray<JObject>) ; cdecl;          // ([Ljava/lang/Object;)V A: $1
    procedure setResourceBundle(bundle : JResourceBundle) ; cdecl;              // (Ljava/util/ResourceBundle;)V A: $1
    procedure setResourceBundleName(&name : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $1
    procedure setSequenceNumber(seq : Int64) ; cdecl;                           // (J)V A: $1
    procedure setSourceClassName(sourceClassName : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure setSourceMethodName(sourceMethodName : JString) ; cdecl;          // (Ljava/lang/String;)V A: $1
    procedure setThreadID(threadID : Integer) ; cdecl;                          // (I)V A: $1
    procedure setThrown(thrown : JThrowable) ; cdecl;                           // (Ljava/lang/Throwable;)V A: $1
  end;

  TJLogRecord = class(TJavaGenericImport<JLogRecordClass, JLogRecord>)
  end;

implementation

end.