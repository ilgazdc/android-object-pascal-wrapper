//
// Generated by JavaToPas v1.5 20150830 - 104048
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicYuvToRGB;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_KernelID,
  android.renderscript.Script_FieldID;

type
  JScriptIntrinsicYuvToRGB = interface;

  JScriptIntrinsicYuvToRGBClass = interface(JObjectClass)
    ['{00A0E437-ED1E-468D-A6A1-7001C807DA53}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicYuvToRGB; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB; A: $9
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicYuvToRGB')]
  JScriptIntrinsicYuvToRGB = interface(JObject)
    ['{236DD11E-B343-493A-9177-2C613C55CCDD}']
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
  end;

  TJScriptIntrinsicYuvToRGB = class(TJavaGenericImport<JScriptIntrinsicYuvToRGBClass, JScriptIntrinsicYuvToRGB>)
  end;

implementation

end.