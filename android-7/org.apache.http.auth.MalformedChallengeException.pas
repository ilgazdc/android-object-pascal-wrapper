//
// Generated by JavaToPas v1.4 20140515 - 180551
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.MalformedChallengeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedChallengeException = interface;

  JMalformedChallengeExceptionClass = interface(JObjectClass)
    ['{0BE25DBF-C129-4738-968C-5527A4511F7B}']
    function init : JMalformedChallengeException; cdecl; overload;              // ()V A: $1
    function init(&message : JString) : JMalformedChallengeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JMalformedChallengeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/MalformedChallengeException')]
  JMalformedChallengeException = interface(JObject)
    ['{E42B50F2-4A8D-4E55-B9C1-D4DD1FC759FA}']
  end;

  TJMalformedChallengeException = class(TJavaGenericImport<JMalformedChallengeExceptionClass, JMalformedChallengeException>)
  end;

implementation

end.