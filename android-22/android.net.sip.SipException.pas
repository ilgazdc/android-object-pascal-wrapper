//
// Generated by JavaToPas v1.5 20150830 - 104101
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSipException = interface;

  JSipExceptionClass = interface(JObjectClass)
    ['{94B40B47-596E-4694-B9C9-DCEF1099593B}']
    function init : JSipException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString) : JSipException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JSipException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/net/sip/SipException')]
  JSipException = interface(JObject)
    ['{F13657CA-8930-4AC7-9853-C0FFBBF1B65D}']
  end;

  TJSipException = class(TJavaGenericImport<JSipExceptionClass, JSipException>)
  end;

implementation

end.
