//
// Generated by JavaToPas v1.4 20140515 - 182046
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.Test;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.TestResult;

type
  JTest = interface;

  JTestClass = interface(JObjectClass)
    ['{C7EDA7E1-40E1-42F7-8B1E-4505EC5AED6F}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $401
    procedure run(JTestResultparam0 : JTestResult) ; cdecl;                     // (Ljunit/framework/TestResult;)V A: $401
  end;

  [JavaSignature('junit/framework/Test')]
  JTest = interface(JObject)
    ['{0773737E-2DB7-4C39-9450-F76FD90F5BA1}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $401
    procedure run(JTestResultparam0 : JTestResult) ; cdecl;                     // (Ljunit/framework/TestResult;)V A: $401
  end;

  TJTest = class(TJavaGenericImport<JTestClass, JTest>)
  end;

implementation

end.