//
// Generated by JavaToPas v1.5 20150831 - 132243
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AssertionError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAssertionError = interface;

  JAssertionErrorClass = interface(JObjectClass)
    ['{5BB6DA24-CD93-4120-96CD-3FAEC60E5AA8}']
    function init : JAssertionError; cdecl; overload;                           // ()V A: $1
    function init(detailMessage : Char) : JAssertionError; cdecl; overload;     // (C)V A: $1
    function init(detailMessage : Double) : JAssertionError; cdecl; overload;   // (D)V A: $1
    function init(detailMessage : Int64) : JAssertionError; cdecl; overload;    // (J)V A: $1
    function init(detailMessage : Integer) : JAssertionError; cdecl; overload;  // (I)V A: $1
    function init(detailMessage : JObject) : JAssertionError; cdecl; overload;  // (Ljava/lang/Object;)V A: $1
    function init(detailMessage : JString; cause : JThrowable) : JAssertionError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : Single) : JAssertionError; cdecl; overload;   // (F)V A: $1
    function init(detailMessage : boolean) : JAssertionError; cdecl; overload;  // (Z)V A: $1
  end;

  [JavaSignature('java/lang/AssertionError')]
  JAssertionError = interface(JObject)
    ['{348D8CED-D29C-416D-A744-F83D2D2E4906}']
  end;

  TJAssertionError = class(TJavaGenericImport<JAssertionErrorClass, JAssertionError>)
  end;

implementation

end.