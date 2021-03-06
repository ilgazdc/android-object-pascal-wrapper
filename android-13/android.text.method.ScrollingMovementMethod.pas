//
// Generated by JavaToPas v1.4 20140526 - 133806
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.ScrollingMovementMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TextView,
  android.text.Spannable,
  android.view.MotionEvent,
  android.text.method.MovementMethod;

type
  JScrollingMovementMethod = interface;

  JScrollingMovementMethodClass = interface(JObjectClass)
    ['{CC73B02B-5C54-4ADF-9B8C-CBDACC8831C6}']
    function getInstance : JMovementMethod; cdecl;                              // ()Landroid/text/method/MovementMethod; A: $9
    function init : JScrollingMovementMethod; cdecl;                            // ()V A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  [JavaSignature('android/text/method/ScrollingMovementMethod')]
  JScrollingMovementMethod = interface(JObject)
    ['{63839038-EEEB-4C1D-9368-5835C1488062}']
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  TJScrollingMovementMethod = class(TJavaGenericImport<JScrollingMovementMethodClass, JScrollingMovementMethod>)
  end;

implementation

end.
