//
// Generated by JavaToPas v1.5 20160510 - 150136
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLES32_DebugProc;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGLES32_DebugProc = interface;

  JGLES32_DebugProcClass = interface(JObjectClass)
    ['{4BCEC6F6-AF70-4C76-8A8E-5A6D20510754}']
    procedure onMessage(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; JStringparam4 : JString) ; cdecl;// (IIIILjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/opengl/GLES32_DebugProc')]
  JGLES32_DebugProc = interface(JObject)
    ['{F310700E-9E29-40A2-86AA-E82C391BD644}']
    procedure onMessage(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; JStringparam4 : JString) ; cdecl;// (IIIILjava/lang/String;)V A: $401
  end;

  TJGLES32_DebugProc = class(TJavaGenericImport<JGLES32_DebugProcClass, JGLES32_DebugProc>)
  end;

implementation

end.