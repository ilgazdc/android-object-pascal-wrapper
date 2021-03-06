//
// Generated by JavaToPas v1.5 20171018 - 170648
////////////////////////////////////////////////////////////////////////////////
unit android.animation.FloatEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloatEvaluator = interface;

  JFloatEvaluatorClass = interface(JObjectClass)
    ['{17242E47-E351-419A-8637-F48405F8FEFA}']
    function evaluate(fraction : Single; startValue : JNumber; endValue : JNumber) : JFloat; cdecl;// (FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float; A: $1
    function init : JFloatEvaluator; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/animation/FloatEvaluator')]
  JFloatEvaluator = interface(JObject)
    ['{4D247574-0DC4-4AAA-833C-BFB520BFCADB}']
    function evaluate(fraction : Single; startValue : JNumber; endValue : JNumber) : JFloat; cdecl;// (FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float; A: $1
  end;

  TJFloatEvaluator = class(TJavaGenericImport<JFloatEvaluatorClass, JFloatEvaluator>)
  end;

implementation

end.
