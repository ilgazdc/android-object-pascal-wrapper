//
// Generated by JavaToPas v1.5 20150830 - 103207
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransactionRollbackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransactionRollbackException = interface;

  JSQLTransactionRollbackExceptionClass = interface(JObjectClass)
    ['{60FF4515-BAA8-41EF-8FB3-2474371D1162}']
    function init : JSQLTransactionRollbackException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransactionRollbackException')]
  JSQLTransactionRollbackException = interface(JObject)
    ['{9CAF48CD-1095-4A89-912E-9E1470735C10}']
  end;

  TJSQLTransactionRollbackException = class(TJavaGenericImport<JSQLTransactionRollbackExceptionClass, JSQLTransactionRollbackException>)
  end;

implementation

end.
