//
// Generated by JavaToPas v1.4 20140515 - 180629
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ProgressBar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.view.animation.Interpolator,
  android.graphics.Canvas,
  Androidapi.JNI.os;

type
  JProgressBar = interface;

  JProgressBarClass = interface(JObjectClass)
    ['{5B04D578-27AD-4A35-8894-4538C373B5BA}']
    function getIndeterminateDrawable : JDrawable; cdecl;                       // ()Landroid/graphics/drawable/Drawable; A: $1
    function getInterpolator : JInterpolator; cdecl;                            // ()Landroid/view/animation/Interpolator; A: $1
    function getMax : Integer; cdecl;                                           // ()I A: $21
    function getProgress : Integer; cdecl;                                      // ()I A: $21
    function getProgressDrawable : JDrawable; cdecl;                            // ()Landroid/graphics/drawable/Drawable; A: $1
    function getSecondaryProgress : Integer; cdecl;                             // ()I A: $21
    function init(context : JContext) : JProgressBar; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JProgressBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JProgressBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isIndeterminate : boolean; cdecl;                                  // ()Z A: $21
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    procedure incrementProgressBy(diff : Integer) ; cdecl;                      // (I)V A: $31
    procedure incrementSecondaryProgressBy(diff : Integer) ; cdecl;             // (I)V A: $31
    procedure invalidateDrawable(dr : JDrawable) ; cdecl;                       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure postInvalidate ; cdecl;                                           // ()V A: $1
    procedure setIndeterminate(indeterminate : boolean) ; cdecl;                // (Z)V A: $21
    procedure setIndeterminateDrawable(d : JDrawable) ; cdecl;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setInterpolator(context : JContext; resID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setInterpolator(interpolator : JInterpolator) ; cdecl; overload;  // (Landroid/view/animation/Interpolator;)V A: $1
    procedure setMax(max : Integer) ; cdecl;                                    // (I)V A: $21
    procedure setProgress(progress : Integer) ; cdecl;                          // (I)V A: $21
    procedure setProgressDrawable(d : JDrawable) ; cdecl;                       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setSecondaryProgress(secondaryProgress : Integer) ; cdecl;        // (I)V A: $21
    procedure setVisibility(v : Integer) ; cdecl;                               // (I)V A: $1
  end;

  [JavaSignature('android/widget/ProgressBar')]
  JProgressBar = interface(JObject)
    ['{9305D68D-1208-48AB-99A7-708A18B0A488}']
    function getIndeterminateDrawable : JDrawable; cdecl;                       // ()Landroid/graphics/drawable/Drawable; A: $1
    function getInterpolator : JInterpolator; cdecl;                            // ()Landroid/view/animation/Interpolator; A: $1
    function getProgressDrawable : JDrawable; cdecl;                            // ()Landroid/graphics/drawable/Drawable; A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    procedure invalidateDrawable(dr : JDrawable) ; cdecl;                       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure postInvalidate ; cdecl;                                           // ()V A: $1
    procedure setIndeterminateDrawable(d : JDrawable) ; cdecl;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setInterpolator(context : JContext; resID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setInterpolator(interpolator : JInterpolator) ; cdecl; overload;  // (Landroid/view/animation/Interpolator;)V A: $1
    procedure setProgressDrawable(d : JDrawable) ; cdecl;                       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setVisibility(v : Integer) ; cdecl;                               // (I)V A: $1
  end;

  TJProgressBar = class(TJavaGenericImport<JProgressBarClass, JProgressBar>)
  end;

implementation

end.
