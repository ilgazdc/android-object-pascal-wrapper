//
// Generated by JavaToPas v1.4 20140515 - 180859
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.UndeclaredThrowableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUndeclaredThrowableException = interface;

  JUndeclaredThrowableExceptionClass = interface(JObjectClass)
    ['{1D756363-DEE8-404E-9462-1E04786912CF}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getUndeclaredThrowable : JThrowable; cdecl;                        // ()Ljava/lang/Throwable; A: $1
    function init(exception : JThrowable) : JUndeclaredThrowableException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(exception : JThrowable; detailMessage : JString) : JUndeclaredThrowableException; cdecl; overload;// (Ljava/lang/Throwable;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/UndeclaredThrowableException')]
  JUndeclaredThrowableException = interface(JObject)
    ['{BA220841-4462-4904-8B07-7950005FEE11}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getUndeclaredThrowable : JThrowable; cdecl;                        // ()Ljava/lang/Throwable; A: $1
  end;

  TJUndeclaredThrowableException = class(TJavaGenericImport<JUndeclaredThrowableExceptionClass, JUndeclaredThrowableException>)
  end;

implementation

end.
