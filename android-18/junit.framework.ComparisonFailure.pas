//
// Generated by JavaToPas v1.4 20140526 - 132813
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.ComparisonFailure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparisonFailure = interface;

  JComparisonFailureClass = interface(JObjectClass)
    ['{7A0FC35E-85D5-4AFD-9E95-8FB86C377A49}']
    function getActual : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExpected : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(&message : JString; expected : JString; actual : JString) : JComparisonFailure; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('junit/framework/ComparisonFailure')]
  JComparisonFailure = interface(JObject)
    ['{E4A63678-6400-4681-9784-7CFEB11ADEFC}']
    function getActual : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExpected : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJComparisonFailure = class(TJavaGenericImport<JComparisonFailureClass, JComparisonFailure>)
  end;

implementation

end.