//
// Generated by JavaToPas v1.5 20171018 - 171224
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RadioGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.RadioGroup_LayoutParams,
  android.widget.LinearLayout_LayoutParams,
  android.view.autofill.AutofillValue;

type
  JRadioGroup_OnCheckedChangeListener = interface; // merged
  JRadioGroup = interface;

  JRadioGroupClass = interface(JObjectClass)
    ['{93864A16-4DBB-4A4D-923B-2C602E0EE6C2}']
    function generateLayoutParams(attrs : JAttributeSet) : JRadioGroup_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/RadioGroup$LayoutParams; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAutofillType : Integer; cdecl;                                  // ()I A: $1
    function getAutofillValue : JAutofillValue; cdecl;                          // ()Landroid/view/autofill/AutofillValue; A: $1
    function getCheckedRadioButtonId : Integer; cdecl;                          // ()I A: $1
    function init(context : JContext) : JRadioGroup; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRadioGroup; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure autofill(value : JAutofillValue) ; cdecl;                         // (Landroid/view/autofill/AutofillValue;)V A: $1
    procedure check(id : Integer) ; cdecl;                                      // (I)V A: $1
    procedure clearCheck ; cdecl;                                               // ()V A: $1
    procedure onProvideAutofillStructure(structure : JViewStructure; flags : Integer) ; cdecl;// (Landroid/view/ViewStructure;I)V A: $1
    procedure setOnCheckedChangeListener(listener : JRadioGroup_OnCheckedChangeListener) ; cdecl;// (Landroid/widget/RadioGroup$OnCheckedChangeListener;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  [JavaSignature('android/widget/RadioGroup$OnCheckedChangeListener')]
  JRadioGroup = interface(JObject)
    ['{1CA4E291-D5CE-47B8-A115-675371264C22}']
    function generateLayoutParams(attrs : JAttributeSet) : JRadioGroup_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/RadioGroup$LayoutParams; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAutofillType : Integer; cdecl;                                  // ()I A: $1
    function getAutofillValue : JAutofillValue; cdecl;                          // ()Landroid/view/autofill/AutofillValue; A: $1
    function getCheckedRadioButtonId : Integer; cdecl;                          // ()I A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure autofill(value : JAutofillValue) ; cdecl;                         // (Landroid/view/autofill/AutofillValue;)V A: $1
    procedure check(id : Integer) ; cdecl;                                      // (I)V A: $1
    procedure clearCheck ; cdecl;                                               // ()V A: $1
    procedure onProvideAutofillStructure(structure : JViewStructure; flags : Integer) ; cdecl;// (Landroid/view/ViewStructure;I)V A: $1
    procedure setOnCheckedChangeListener(listener : JRadioGroup_OnCheckedChangeListener) ; cdecl;// (Landroid/widget/RadioGroup$OnCheckedChangeListener;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  TJRadioGroup = class(TJavaGenericImport<JRadioGroupClass, JRadioGroup>)
  end;

  // Merged from: .\android.widget.RadioGroup_OnCheckedChangeListener.pas
  JRadioGroup_OnCheckedChangeListenerClass = interface(JObjectClass)
    ['{2B53D285-FEF2-4317-9FDF-EF34B5089E0B}']
    procedure onCheckedChanged(JRadioGroupparam0 : JRadioGroup; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/RadioGroup;I)V A: $401
  end;

  [JavaSignature('android/widget/RadioGroup_OnCheckedChangeListener')]
  JRadioGroup_OnCheckedChangeListener = interface(JObject)
    ['{D54AA389-6A64-482D-A736-F833D0E2C9FC}']
    procedure onCheckedChanged(JRadioGroupparam0 : JRadioGroup; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/RadioGroup;I)V A: $401
  end;

  TJRadioGroup_OnCheckedChangeListener = class(TJavaGenericImport<JRadioGroup_OnCheckedChangeListenerClass, JRadioGroup_OnCheckedChangeListener>)
  end;


implementation

end.