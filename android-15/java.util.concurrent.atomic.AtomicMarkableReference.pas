//
// Generated by JavaToPas v1.4 20140515 - 181232
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicMarkableReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicMarkableReference = interface;

  JAtomicMarkableReferenceClass = interface(JObjectClass)
    ['{2787A943-38D4-41DD-B4DB-D8AF0A1B784F}']
    function attemptMark(expectedReference : JObject; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Z)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    function get(markHolder : TJavaArray<boolean>) : JObject; cdecl;            // ([Z)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function init(initialRef : JObject; initialMark : boolean) : JAtomicMarkableReference; cdecl;// (Ljava/lang/Object;Z)V A: $1
    function isMarked : boolean; cdecl;                                         // ()Z A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    procedure &set(newReference : JObject; newMark : boolean) ; cdecl;          // (Ljava/lang/Object;Z)V A: $1
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicMarkableReference')]
  JAtomicMarkableReference = interface(JObject)
    ['{1B697F16-F878-4D72-BA6E-92BCC615C008}']
    function attemptMark(expectedReference : JObject; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Z)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    function get(markHolder : TJavaArray<boolean>) : JObject; cdecl;            // ([Z)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function isMarked : boolean; cdecl;                                         // ()Z A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    procedure &set(newReference : JObject; newMark : boolean) ; cdecl;          // (Ljava/lang/Object;Z)V A: $1
  end;

  TJAtomicMarkableReference = class(TJavaGenericImport<JAtomicMarkableReferenceClass, JAtomicMarkableReference>)
  end;

implementation

end.
