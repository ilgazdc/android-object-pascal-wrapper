//
// Generated by JavaToPas v1.5 20160510 - 150250
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.CollationKey_BoundMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollationKey_BoundMode = interface;

  JCollationKey_BoundModeClass = interface(JObjectClass)
    ['{CBD3906D-E99B-49FA-BCCE-222B2FA8B682}']
    function _GetCOUNT : Integer; cdecl;                                        //  A: $19
    function _GetLOWER : Integer; cdecl;                                        //  A: $19
    function _GetUPPER : Integer; cdecl;                                        //  A: $19
    function _GetUPPER_LONG : Integer; cdecl;                                   //  A: $19
    property COUNT : Integer read _GetCOUNT;                                    // I A: $19
    property LOWER : Integer read _GetLOWER;                                    // I A: $19
    property UPPER : Integer read _GetUPPER;                                    // I A: $19
    property UPPER_LONG : Integer read _GetUPPER_LONG;                          // I A: $19
  end;

  [JavaSignature('android/icu/text/CollationKey_BoundMode')]
  JCollationKey_BoundMode = interface(JObject)
    ['{D137E876-D96C-4487-A170-797C10E74055}']
  end;

  TJCollationKey_BoundMode = class(TJavaGenericImport<JCollationKey_BoundModeClass, JCollationKey_BoundMode>)
  end;

const
  TJCollationKey_BoundModeCOUNT = 3;
  TJCollationKey_BoundModeLOWER = 0;
  TJCollationKey_BoundModeUPPER = 1;
  TJCollationKey_BoundModeUPPER_LONG = 2;

implementation

end.
