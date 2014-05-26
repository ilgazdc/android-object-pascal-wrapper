//
// Generated by JavaToPas v1.4 20140515 - 180933
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RelativeLayout_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JRelativeLayout_LayoutParams = interface;

  JRelativeLayout_LayoutParamsClass = interface(JObjectClass)
    ['{595594F7-2541-4D9A-A83E-D283FD2BCD98}']
    function _GetalignWithParent : boolean; cdecl;                              //  A: $1
    function debug(output : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRules : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function init(c : JContext; attrs : JAttributeSet) : JRelativeLayout_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JRelativeLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(source : JViewGroup_MarginLayoutParams) : JRelativeLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JRelativeLayout_LayoutParams; cdecl; overload;// (II)V A: $1
    procedure _SetalignWithParent(Value : boolean) ; cdecl;                     //  A: $1
    procedure addRule(verb : Integer) ; cdecl; overload;                        // (I)V A: $1
    procedure addRule(verb : Integer; anchor : Integer) ; cdecl; overload;      // (II)V A: $1
    property alignWithParent : boolean read _GetalignWithParent write _SetalignWithParent;// Z A: $1
  end;

  [JavaSignature('android/widget/RelativeLayout_LayoutParams')]
  JRelativeLayout_LayoutParams = interface(JObject)
    ['{5E7635D8-7AE8-4D13-ADC7-68DA9E8E7112}']
    function _GetalignWithParent : boolean; cdecl;                              //  A: $1
    function debug(output : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRules : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    procedure _SetalignWithParent(Value : boolean) ; cdecl;                     //  A: $1
    procedure addRule(verb : Integer) ; cdecl; overload;                        // (I)V A: $1
    procedure addRule(verb : Integer; anchor : Integer) ; cdecl; overload;      // (II)V A: $1
    property alignWithParent : boolean read _GetalignWithParent write _SetalignWithParent;// Z A: $1
  end;

  TJRelativeLayout_LayoutParams = class(TJavaGenericImport<JRelativeLayout_LayoutParamsClass, JRelativeLayout_LayoutParams>)
  end;

implementation

end.