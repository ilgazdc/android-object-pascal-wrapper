//
// Generated by JavaToPas v1.5 20160510 - 150151
////////////////////////////////////////////////////////////////////////////////
unit android.animation.StateListAnimator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator;

type
  JStateListAnimator = interface;

  JStateListAnimatorClass = interface(JObjectClass)
    ['{C528CD0D-310E-4D82-84C1-F5481BA29173}']
    function clone : JStateListAnimator; cdecl;                                 // ()Landroid/animation/StateListAnimator; A: $1
    function init : JStateListAnimator; cdecl;                                  // ()V A: $1
    procedure addState(specs : TJavaArray<Integer>; animator : JAnimator) ; cdecl;// ([ILandroid/animation/Animator;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('android/animation/StateListAnimator')]
  JStateListAnimator = interface(JObject)
    ['{019A7CA3-8F8E-421A-9449-248A37C10086}']
    function clone : JStateListAnimator; cdecl;                                 // ()Landroid/animation/StateListAnimator; A: $1
    procedure addState(specs : TJavaArray<Integer>; animator : JAnimator) ; cdecl;// ([ILandroid/animation/Animator;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
  end;

  TJStateListAnimator = class(TJavaGenericImport<JStateListAnimatorClass, JStateListAnimator>)
  end;

implementation

end.
