//
// Generated by JavaToPas v1.5 20171018 - 170731
////////////////////////////////////////////////////////////////////////////////
unit java.net.IDN;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIDN = interface;

  JIDNClass = interface(JObjectClass)
    ['{F812B992-1D87-4F6B-B480-E3E8CCB4833E}']
    function _GetALLOW_UNASSIGNED : Integer; cdecl;                             //  A: $19
    function _GetUSE_STD3_ASCII_RULES : Integer; cdecl;                         //  A: $19
    function toASCII(input : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function toASCII(input : JString; flag : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $9
    function toUnicode(input : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function toUnicode(input : JString; flag : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $9
    property ALLOW_UNASSIGNED : Integer read _GetALLOW_UNASSIGNED;              // I A: $19
    property USE_STD3_ASCII_RULES : Integer read _GetUSE_STD3_ASCII_RULES;      // I A: $19
  end;

  [JavaSignature('java/net/IDN')]
  JIDN = interface(JObject)
    ['{0D54ECA6-9537-4246-9205-38F06A7892D0}']
  end;

  TJIDN = class(TJavaGenericImport<JIDNClass, JIDN>)
  end;

const
  TJIDNALLOW_UNASSIGNED = 1;
  TJIDNUSE_STD3_ASCII_RULES = 2;

implementation

end.