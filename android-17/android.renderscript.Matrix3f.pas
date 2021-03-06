//
// Generated by JavaToPas v1.4 20140515 - 182816
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Matrix3f;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMatrix3f = interface;

  JMatrix3fClass = interface(JObjectClass)
    ['{BD1FFD41-580B-40D1-BC99-709F9EC97DCE}']
    function get(x : Integer; y : Integer) : Single; cdecl;                     // (II)F A: $1
    function getArray : TJavaArray<Single>; cdecl;                              // ()[F A: $1
    function init : JMatrix3f; cdecl; overload;                                 // ()V A: $1
    function init(dataArray : TJavaArray<Single>) : JMatrix3f; cdecl; overload; // ([F)V A: $1
    procedure &set(x : Integer; y : Integer; v : Single) ; cdecl;               // (IIF)V A: $1
    procedure load(src : JMatrix3f) ; cdecl;                                    // (Landroid/renderscript/Matrix3f;)V A: $1
    procedure loadIdentity ; cdecl;                                             // ()V A: $1
    procedure loadMultiply(lhs : JMatrix3f; rhs : JMatrix3f) ; cdecl;           // (Landroid/renderscript/Matrix3f;Landroid/renderscript/Matrix3f;)V A: $1
    procedure loadRotate(rot : Single) ; cdecl; overload;                       // (F)V A: $1
    procedure loadRotate(rot : Single; x : Single; y : Single; z : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure loadScale(x : Single; y : Single) ; cdecl; overload;              // (FF)V A: $1
    procedure loadScale(x : Single; y : Single; z : Single) ; cdecl; overload;  // (FFF)V A: $1
    procedure loadTranslate(x : Single; y : Single) ; cdecl;                    // (FF)V A: $1
    procedure multiply(rhs : JMatrix3f) ; cdecl;                                // (Landroid/renderscript/Matrix3f;)V A: $1
    procedure rotate(rot : Single) ; cdecl; overload;                           // (F)V A: $1
    procedure rotate(rot : Single; x : Single; y : Single; z : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure scale(x : Single; y : Single) ; cdecl; overload;                  // (FF)V A: $1
    procedure scale(x : Single; y : Single; z : Single) ; cdecl; overload;      // (FFF)V A: $1
    procedure translate(x : Single; y : Single) ; cdecl;                        // (FF)V A: $1
    procedure transpose ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/renderscript/Matrix3f')]
  JMatrix3f = interface(JObject)
    ['{FED3CFC1-42B5-42AC-9ED9-1D4C358DEC46}']
    function get(x : Integer; y : Integer) : Single; cdecl;                     // (II)F A: $1
    function getArray : TJavaArray<Single>; cdecl;                              // ()[F A: $1
    procedure &set(x : Integer; y : Integer; v : Single) ; cdecl;               // (IIF)V A: $1
    procedure load(src : JMatrix3f) ; cdecl;                                    // (Landroid/renderscript/Matrix3f;)V A: $1
    procedure loadIdentity ; cdecl;                                             // ()V A: $1
    procedure loadMultiply(lhs : JMatrix3f; rhs : JMatrix3f) ; cdecl;           // (Landroid/renderscript/Matrix3f;Landroid/renderscript/Matrix3f;)V A: $1
    procedure loadRotate(rot : Single) ; cdecl; overload;                       // (F)V A: $1
    procedure loadRotate(rot : Single; x : Single; y : Single; z : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure loadScale(x : Single; y : Single) ; cdecl; overload;              // (FF)V A: $1
    procedure loadScale(x : Single; y : Single; z : Single) ; cdecl; overload;  // (FFF)V A: $1
    procedure loadTranslate(x : Single; y : Single) ; cdecl;                    // (FF)V A: $1
    procedure multiply(rhs : JMatrix3f) ; cdecl;                                // (Landroid/renderscript/Matrix3f;)V A: $1
    procedure rotate(rot : Single) ; cdecl; overload;                           // (F)V A: $1
    procedure rotate(rot : Single; x : Single; y : Single; z : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure scale(x : Single; y : Single) ; cdecl; overload;                  // (FF)V A: $1
    procedure scale(x : Single; y : Single; z : Single) ; cdecl; overload;      // (FFF)V A: $1
    procedure translate(x : Single; y : Single) ; cdecl;                        // (FF)V A: $1
    procedure transpose ; cdecl;                                                // ()V A: $1
  end;

  TJMatrix3f = class(TJavaGenericImport<JMatrix3fClass, JMatrix3f>)
  end;

implementation

end.
