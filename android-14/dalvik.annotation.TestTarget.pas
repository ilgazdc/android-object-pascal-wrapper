//
// Generated by JavaToPas v1.4 20140515 - 181106
////////////////////////////////////////////////////////////////////////////////
unit dalvik.annotation.TestTarget;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestTarget = interface;

  JTestTargetClass = interface(JObjectClass)
    ['{24096B8A-83F3-48C6-8071-A12496D68C8C}']
    function conceptName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function methodArgs : TJavaArray<JClass>; cdecl;                            // ()[Ljava/lang/Class; A: $401
    function methodName : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('dalvik/annotation/TestTarget')]
  JTestTarget = interface(JObject)
    ['{BD02275F-A5DE-4F40-BFF4-16E72A72B8DF}']
    function conceptName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function methodArgs : TJavaArray<JClass>; cdecl;                            // ()[Ljava/lang/Class; A: $401
    function methodName : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
  end;

  TJTestTarget = class(TJavaGenericImport<JTestTargetClass, JTestTarget>)
  end;

implementation

end.