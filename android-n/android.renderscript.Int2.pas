//
// Generated by JavaToPas v1.5 20160510 - 150118
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Int2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInt2 = interface;

  JInt2Class = interface(JObjectClass)
    ['{733D609D-1DC1-450E-A025-FF1FF98CDA07}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function init : JInt2; cdecl; overload;                                     // ()V A: $1
    function init(x : Integer; y : Integer) : JInt2; cdecl; overload;           // (II)V A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  [JavaSignature('android/renderscript/Int2')]
  JInt2 = interface(JObject)
    ['{22AA0ECE-B90F-40AB-9877-A2F9C9703E95}']
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  TJInt2 = class(TJavaGenericImport<JInt2Class, JInt2>)
  end;

implementation

end.