//
// Generated by JavaToPas v1.4 20140515 - 183155
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentBreadCrumbs;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.app.Activity,
  android.app.FragmentBreadCrumbs_OnBreadCrumbClickListener;

type
  JFragmentBreadCrumbs = interface;

  JFragmentBreadCrumbsClass = interface(JObjectClass)
    ['{060E8D10-DE01-4FEC-B249-FCB0DD3DFC67}']
    function init(context : JContext) : JFragmentBreadCrumbs; cdecl; overload;  // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JFragmentBreadCrumbs; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JFragmentBreadCrumbs; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $1
    procedure setActivity(a : JActivity) ; cdecl;                               // (Landroid/app/Activity;)V A: $1
    procedure setMaxVisible(visibleCrumbs : Integer) ; cdecl;                   // (I)V A: $1
    procedure setOnBreadCrumbClickListener(listener : JFragmentBreadCrumbs_OnBreadCrumbClickListener) ; cdecl;// (Landroid/app/FragmentBreadCrumbs$OnBreadCrumbClickListener;)V A: $1
    procedure setParentTitle(title : JCharSequence; shortTitle : JCharSequence; listener : JView_OnClickListener) ; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V A: $1
    procedure setTitle(title : JCharSequence; shortTitle : JCharSequence) ; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
  end;

  [JavaSignature('android/app/FragmentBreadCrumbs$OnBreadCrumbClickListener')]
  JFragmentBreadCrumbs = interface(JObject)
    ['{D6F3EBEA-0764-44D2-BE32-5870774F8DED}']
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $1
    procedure setActivity(a : JActivity) ; cdecl;                               // (Landroid/app/Activity;)V A: $1
    procedure setMaxVisible(visibleCrumbs : Integer) ; cdecl;                   // (I)V A: $1
    procedure setOnBreadCrumbClickListener(listener : JFragmentBreadCrumbs_OnBreadCrumbClickListener) ; cdecl;// (Landroid/app/FragmentBreadCrumbs$OnBreadCrumbClickListener;)V A: $1
    procedure setParentTitle(title : JCharSequence; shortTitle : JCharSequence; listener : JView_OnClickListener) ; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V A: $1
    procedure setTitle(title : JCharSequence; shortTitle : JCharSequence) ; cdecl;// (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V A: $1
  end;

  TJFragmentBreadCrumbs = class(TJavaGenericImport<JFragmentBreadCrumbsClass, JFragmentBreadCrumbs>)
  end;

implementation

end.
