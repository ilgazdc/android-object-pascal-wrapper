//
// Generated by JavaToPas v1.5 20171018 - 170955
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Script_LaunchOptions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JScript_LaunchOptions = interface;

  JScript_LaunchOptionsClass = interface(JObjectClass)
    ['{22CE5D1B-6C3F-4887-881A-E23D6A01A194}']
    function getXEnd : Integer; cdecl;                                          // ()I A: $1
    function getXStart : Integer; cdecl;                                        // ()I A: $1
    function getYEnd : Integer; cdecl;                                          // ()I A: $1
    function getYStart : Integer; cdecl;                                        // ()I A: $1
    function getZEnd : Integer; cdecl;                                          // ()I A: $1
    function getZStart : Integer; cdecl;                                        // ()I A: $1
    function init : JScript_LaunchOptions; cdecl;                               // ()V A: $1
    function setX(xstartArg : Integer; xendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
    function setY(ystartArg : Integer; yendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
    function setZ(zstartArg : Integer; zendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
  end;

  [JavaSignature('android/renderscript/Script_LaunchOptions')]
  JScript_LaunchOptions = interface(JObject)
    ['{B3B11463-E7DB-494F-B020-5BE8CF7D6CB4}']
    function getXEnd : Integer; cdecl;                                          // ()I A: $1
    function getXStart : Integer; cdecl;                                        // ()I A: $1
    function getYEnd : Integer; cdecl;                                          // ()I A: $1
    function getYStart : Integer; cdecl;                                        // ()I A: $1
    function getZEnd : Integer; cdecl;                                          // ()I A: $1
    function getZStart : Integer; cdecl;                                        // ()I A: $1
    function setX(xstartArg : Integer; xendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
    function setY(ystartArg : Integer; yendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
    function setZ(zstartArg : Integer; zendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
  end;

  TJScript_LaunchOptions = class(TJavaGenericImport<JScript_LaunchOptionsClass, JScript_LaunchOptions>)
  end;

implementation

end.