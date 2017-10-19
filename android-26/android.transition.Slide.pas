//
// Generated by JavaToPas v1.5 20171018 - 171330
////////////////////////////////////////////////////////////////////////////////
unit android.transition.Slide;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.transition.TransitionValues,
  android.animation.Animator;

type
  JSlide = interface;

  JSlideClass = interface(JObjectClass)
    ['{1E2D3DC7-6B4F-4395-9919-F9063B2B4DAF}']
    function getSlideEdge : Integer; cdecl;                                     // ()I A: $1
    function init : JSlide; cdecl; overload;                                    // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSlide; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(slideEdge : Integer) : JSlide; cdecl; overload;               // (I)V A: $1
    function onAppear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function onDisappear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
    procedure setSlideEdge(slideEdge : Integer) ; cdecl;                        // (I)V A: $1
  end;

  [JavaSignature('android/transition/Slide')]
  JSlide = interface(JObject)
    ['{5C0A1C94-70A8-4474-B3A2-5E38D3A812B8}']
    function getSlideEdge : Integer; cdecl;                                     // ()I A: $1
    function onAppear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function onDisappear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
    procedure setSlideEdge(slideEdge : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJSlide = class(TJavaGenericImport<JSlideClass, JSlide>)
  end;

implementation

end.