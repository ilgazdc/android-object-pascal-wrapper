//
// Generated by JavaToPas v1.5 20150830 - 104011
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.BrokenBarrierException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBrokenBarrierException = interface;

  JBrokenBarrierExceptionClass = interface(JObjectClass)
    ['{D88B7DC8-8B92-4781-8E16-D97000B8953D}']
    function init : JBrokenBarrierException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString) : JBrokenBarrierException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/BrokenBarrierException')]
  JBrokenBarrierException = interface(JObject)
    ['{A386D536-58BD-4371-A805-A170CC4C89A0}']
  end;

  TJBrokenBarrierException = class(TJavaGenericImport<JBrokenBarrierExceptionClass, JBrokenBarrierException>)
  end;

implementation

end.
