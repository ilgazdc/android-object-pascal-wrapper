//
// Generated by JavaToPas v1.4 20140526 - 132724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Throwable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThrowable = interface;

  JThrowableClass = interface(JObjectClass)
    ['{D270D82F-18BB-41EC-B50A-E32D442C9779}']
    function fillInStackTrace : JThrowable; cdecl;                              // ()Ljava/lang/Throwable; A: $1
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getLocalizedMessage : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getStackTrace : TJavaArray<JStackTraceElement>; cdecl;             // ()[Ljava/lang/StackTraceElement; A: $1
    function init : JThrowable; cdecl; overload;                                // ()V A: $1
    function init(detailMessage : JString) : JThrowable; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JThrowable; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JThrowable; cdecl; overload;        // (Ljava/lang/Throwable;)V A: $1
    function initCause(throwable : JThrowable) : JThrowable; cdecl;             // (Ljava/lang/Throwable;)Ljava/lang/Throwable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(err : JPrintStream) ; cdecl; overload;            // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(err : JPrintWriter) ; cdecl; overload;            // (Ljava/io/PrintWriter;)V A: $1
    procedure setStackTrace(trace : TJavaArray<JStackTraceElement>) ; cdecl;    // ([Ljava/lang/StackTraceElement;)V A: $1
  end;

  [JavaSignature('java/lang/Throwable')]
  JThrowable = interface(JObject)
    ['{AF84B0B1-D3D3-446F-97BE-26ED118D1507}']
    function fillInStackTrace : JThrowable; cdecl;                              // ()Ljava/lang/Throwable; A: $1
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getLocalizedMessage : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getStackTrace : TJavaArray<JStackTraceElement>; cdecl;             // ()[Ljava/lang/StackTraceElement; A: $1
    function initCause(throwable : JThrowable) : JThrowable; cdecl;             // (Ljava/lang/Throwable;)Ljava/lang/Throwable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(err : JPrintStream) ; cdecl; overload;            // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(err : JPrintWriter) ; cdecl; overload;            // (Ljava/io/PrintWriter;)V A: $1
    procedure setStackTrace(trace : TJavaArray<JStackTraceElement>) ; cdecl;    // ([Ljava/lang/StackTraceElement;)V A: $1
  end;

  TJThrowable = class(TJavaGenericImport<JThrowableClass, JThrowable>)
  end;

implementation

end.
