//
// Generated by JavaToPas v1.5 20171018 - 170926
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountManagerFuture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JAccountManagerFuture = interface;

  JAccountManagerFutureClass = interface(JObjectClass)
    ['{F434CB6F-92A9-4D2F-81A8-7E23F98F2E16}']
    function cancel(booleanparam0 : boolean) : boolean; cdecl;                  // (Z)Z A: $401
    function getResult : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getResult(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isCancelled : boolean; cdecl;                                      // ()Z A: $401
    function isDone : boolean; cdecl;                                           // ()Z A: $401
  end;

  [JavaSignature('android/accounts/AccountManagerFuture')]
  JAccountManagerFuture = interface(JObject)
    ['{E8017755-7264-4248-B00D-B77ED96F587A}']
    function cancel(booleanparam0 : boolean) : boolean; cdecl;                  // (Z)Z A: $401
    function getResult : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getResult(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isCancelled : boolean; cdecl;                                      // ()Z A: $401
    function isDone : boolean; cdecl;                                           // ()Z A: $401
  end;

  TJAccountManagerFuture = class(TJavaGenericImport<JAccountManagerFutureClass, JAccountManagerFuture>)
  end;

implementation

end.
