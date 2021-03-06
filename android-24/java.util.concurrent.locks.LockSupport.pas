//
// Generated by JavaToPas v1.5 20171018 - 170739
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.LockSupport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLockSupport = interface;

  JLockSupportClass = interface(JObjectClass)
    ['{E800C387-D3CD-4293-8156-50920EEFB077}']
    function getBlocker(t : JThread) : JObject; cdecl;                          // (Ljava/lang/Thread;)Ljava/lang/Object; A: $9
    procedure park ; cdecl; overload;                                           // ()V A: $9
    procedure park(blocker : JObject) ; cdecl; overload;                        // (Ljava/lang/Object;)V A: $9
    procedure parkNanos(blocker : JObject; nanos : Int64) ; cdecl; overload;    // (Ljava/lang/Object;J)V A: $9
    procedure parkNanos(nanos : Int64) ; cdecl; overload;                       // (J)V A: $9
    procedure parkUntil(blocker : JObject; deadline : Int64) ; cdecl; overload; // (Ljava/lang/Object;J)V A: $9
    procedure parkUntil(deadline : Int64) ; cdecl; overload;                    // (J)V A: $9
    procedure unpark(thread : JThread) ; cdecl;                                 // (Ljava/lang/Thread;)V A: $9
  end;

  [JavaSignature('java/util/concurrent/locks/LockSupport')]
  JLockSupport = interface(JObject)
    ['{9EDFA70B-6B65-48DE-8407-0CCDDA97FD5D}']
  end;

  TJLockSupport = class(TJavaGenericImport<JLockSupportClass, JLockSupport>)
  end;

implementation

end.
