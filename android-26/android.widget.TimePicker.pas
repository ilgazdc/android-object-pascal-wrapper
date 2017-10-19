//
// Generated by JavaToPas v1.5 20171018 - 171224
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TimePicker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  Androidapi.JNI.os,
  android.view.autofill.AutofillValue;

type
  JTimePicker_OnTimeChangedListener = interface; // merged
  JTimePicker = interface;

  JTimePickerClass = interface(JObjectClass)
    ['{545453A7-169B-4B0A-9012-41F41E6355B8}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAutofillType : Integer; cdecl;                                  // ()I A: $1
    function getAutofillValue : JAutofillValue; cdecl;                          // ()Landroid/view/autofill/AutofillValue; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentHour : JInteger; deprecated; cdecl;                      // ()Ljava/lang/Integer; A: $1
    function getCurrentMinute : JInteger; deprecated; cdecl;                    // ()Ljava/lang/Integer; A: $1
    function getHour : Integer; cdecl;                                          // ()I A: $1
    function getMinute : Integer; cdecl;                                        // ()I A: $1
    function init(context : JContext) : JTimePicker; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTimePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JTimePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JTimePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function is24HourView : boolean; cdecl;                                     // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function validateInput : boolean; cdecl;                                    // ()Z A: $1
    procedure autofill(value : JAutofillValue) ; cdecl;                         // (Landroid/view/autofill/AutofillValue;)V A: $1
    procedure dispatchProvideAutofillStructure(structure : JViewStructure; flags : Integer) ; cdecl;// (Landroid/view/ViewStructure;I)V A: $1
    procedure setCurrentHour(currentHour : JInteger) ; deprecated; cdecl;       // (Ljava/lang/Integer;)V A: $1
    procedure setCurrentMinute(currentMinute : JInteger) ; deprecated; cdecl;   // (Ljava/lang/Integer;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setHour(hour : Integer) ; cdecl;                                  // (I)V A: $1
    procedure setIs24HourView(is24HourView : JBoolean) ; cdecl;                 // (Ljava/lang/Boolean;)V A: $1
    procedure setMinute(minute : Integer) ; cdecl;                              // (I)V A: $1
    procedure setOnTimeChangedListener(onTimeChangedListener : JTimePicker_OnTimeChangedListener) ; cdecl;// (Landroid/widget/TimePicker$OnTimeChangedListener;)V A: $1
  end;

  [JavaSignature('android/widget/TimePicker$OnTimeChangedListener')]
  JTimePicker = interface(JObject)
    ['{9669E606-2331-4802-80F4-3C5618E74F96}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAutofillType : Integer; cdecl;                                  // ()I A: $1
    function getAutofillValue : JAutofillValue; cdecl;                          // ()Landroid/view/autofill/AutofillValue; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentHour : JInteger; deprecated; cdecl;                      // ()Ljava/lang/Integer; A: $1
    function getCurrentMinute : JInteger; deprecated; cdecl;                    // ()Ljava/lang/Integer; A: $1
    function getHour : Integer; cdecl;                                          // ()I A: $1
    function getMinute : Integer; cdecl;                                        // ()I A: $1
    function is24HourView : boolean; cdecl;                                     // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function validateInput : boolean; cdecl;                                    // ()Z A: $1
    procedure autofill(value : JAutofillValue) ; cdecl;                         // (Landroid/view/autofill/AutofillValue;)V A: $1
    procedure dispatchProvideAutofillStructure(structure : JViewStructure; flags : Integer) ; cdecl;// (Landroid/view/ViewStructure;I)V A: $1
    procedure setCurrentHour(currentHour : JInteger) ; deprecated; cdecl;       // (Ljava/lang/Integer;)V A: $1
    procedure setCurrentMinute(currentMinute : JInteger) ; deprecated; cdecl;   // (Ljava/lang/Integer;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setHour(hour : Integer) ; cdecl;                                  // (I)V A: $1
    procedure setIs24HourView(is24HourView : JBoolean) ; cdecl;                 // (Ljava/lang/Boolean;)V A: $1
    procedure setMinute(minute : Integer) ; cdecl;                              // (I)V A: $1
    procedure setOnTimeChangedListener(onTimeChangedListener : JTimePicker_OnTimeChangedListener) ; cdecl;// (Landroid/widget/TimePicker$OnTimeChangedListener;)V A: $1
  end;

  TJTimePicker = class(TJavaGenericImport<JTimePickerClass, JTimePicker>)
  end;

  // Merged from: .\android.widget.TimePicker_OnTimeChangedListener.pas
  JTimePicker_OnTimeChangedListenerClass = interface(JObjectClass)
    ['{7561015D-DEA9-4597-9006-7D03DF45D084}']
    procedure onTimeChanged(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  [JavaSignature('android/widget/TimePicker_OnTimeChangedListener')]
  JTimePicker_OnTimeChangedListener = interface(JObject)
    ['{1D5E3053-91AA-4951-855D-E11399145B63}']
    procedure onTimeChanged(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  TJTimePicker_OnTimeChangedListener = class(TJavaGenericImport<JTimePicker_OnTimeChangedListenerClass, JTimePicker_OnTimeChangedListener>)
  end;


implementation

end.