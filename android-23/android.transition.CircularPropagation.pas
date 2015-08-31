//
// Generated by JavaToPas v1.5 20150831 - 132353
////////////////////////////////////////////////////////////////////////////////
unit android.transition.CircularPropagation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.transition.Transition,
  android.transition.TransitionValues;

type
  JCircularPropagation = interface;

  JCircularPropagationClass = interface(JObjectClass)
    ['{70C22A11-7CF7-48B5-9217-E4E05662C7F7}']
    function getStartDelay(sceneRoot : JViewGroup; transition : JTransition; startValues : JTransitionValues; endValues : JTransitionValues) : Int64; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J A: $1
    function init : JCircularPropagation; cdecl;                                // ()V A: $1
    procedure setPropagationSpeed(propagationSpeed : Single) ; cdecl;           // (F)V A: $1
  end;

  [JavaSignature('android/transition/CircularPropagation')]
  JCircularPropagation = interface(JObject)
    ['{A9F00532-CEED-4CDC-AE51-0D3E3CDF2CE4}']
    function getStartDelay(sceneRoot : JViewGroup; transition : JTransition; startValues : JTransitionValues; endValues : JTransitionValues) : Int64; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J A: $1
    procedure setPropagationSpeed(propagationSpeed : Single) ; cdecl;           // (F)V A: $1
  end;

  TJCircularPropagation = class(TJavaGenericImport<JCircularPropagationClass, JCircularPropagation>)
  end;

implementation

end.