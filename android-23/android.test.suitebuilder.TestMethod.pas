//
// Generated by JavaToPas v1.5 20150831 - 132359
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.TestMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Method,
  junit.framework.Test;

type
  JTestMethod = interface;

  JTestMethodClass = interface(JObjectClass)
    ['{117BEE77-1D36-4C8D-95D3-B1BC2AE145AB}']
    function createTest : JTestCase; cdecl;                                     // ()Ljunit/framework/TestCase; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getEnclosingClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getEnclosingClassname : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(method : JMethod; enclosingClass : JClass) : JTestMethod; cdecl; overload;// (Ljava/lang/reflect/Method;Ljava/lang/Class;)V A: $1
    function init(methodName : JString; enclosingClass : JClass) : JTestMethod; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    function init(testCase : JTestCase) : JTestMethod; cdecl; overload;         // (Ljunit/framework/TestCase;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/test/suitebuilder/TestMethod')]
  JTestMethod = interface(JObject)
    ['{226F1739-6D71-4456-8C67-AB8476AE9168}']
    function createTest : JTestCase; cdecl;                                     // ()Ljunit/framework/TestCase; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getEnclosingClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getEnclosingClassname : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTestMethod = class(TJavaGenericImport<JTestMethodClass, JTestMethod>)
  end;

implementation

end.
