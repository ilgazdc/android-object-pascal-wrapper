//
// Generated by JavaToPas v1.4 20140515 - 180922
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityInstrumentationTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity;

type
  JActivityInstrumentationTestCase = interface;

  JActivityInstrumentationTestCaseClass = interface(JObjectClass)
    ['{25EA2057-77D9-4835-BB6A-7A92D8F718D9}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(pkg : JString; activityClass : JClass) : JActivityInstrumentationTestCase; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    function init(pkg : JString; activityClass : JClass; initialTouchMode : boolean) : JActivityInstrumentationTestCase; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;Z)V A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/test/ActivityInstrumentationTestCase')]
  JActivityInstrumentationTestCase = interface(JObject)
    ['{EF2DF2A5-06D5-4C01-8C56-1ABBB69AFA94}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  TJActivityInstrumentationTestCase = class(TJavaGenericImport<JActivityInstrumentationTestCaseClass, JActivityInstrumentationTestCase>)
  end;

implementation

end.