//
// Generated by JavaToPas v1.5 20171018 - 170955
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptGroup_Binding;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Script_FieldID;

type
  JScriptGroup_Binding = interface;

  JScriptGroup_BindingClass = interface(JObjectClass)
    ['{3CCAA7B2-BFE4-4C7A-A2D7-B438EA7B4667}']
    function init(field : JScript_FieldID; value : JObject) : JScriptGroup_Binding; cdecl;// (Landroid/renderscript/Script$FieldID;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptGroup_Binding')]
  JScriptGroup_Binding = interface(JObject)
    ['{F81D82A8-573A-4CE9-9F85-439DB3A44291}']
  end;

  TJScriptGroup_Binding = class(TJavaGenericImport<JScriptGroup_BindingClass, JScriptGroup_Binding>)
  end;

implementation

end.
