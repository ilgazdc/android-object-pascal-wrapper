//
// Generated by JavaToPas v1.4 20140515 - 181006
////////////////////////////////////////////////////////////////////////////////
unit dalvik.bytecode.OpcodeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOpcodeInfo = interface;

  JOpcodeInfoClass = interface(JObjectClass)
    ['{B0595523-4549-444A-9F88-010160086E1B}']
    function _GetMAXIMUM_PACKED_VALUE : Integer; cdecl;                         //  A: $19
    function _GetMAXIMUM_VALUE : Integer; cdecl;                                //  A: $19
    property MAXIMUM_PACKED_VALUE : Integer read _GetMAXIMUM_PACKED_VALUE;      // I A: $19
    property MAXIMUM_VALUE : Integer read _GetMAXIMUM_VALUE;                    // I A: $19
  end;

  [JavaSignature('dalvik/bytecode/OpcodeInfo')]
  JOpcodeInfo = interface(JObject)
    ['{F36787C2-C7AD-40EA-B89D-22CBC57E6A42}']
  end;

  TJOpcodeInfo = class(TJavaGenericImport<JOpcodeInfoClass, JOpcodeInfo>)
  end;

implementation

end.