//
// Generated by JavaToPas v1.4 20140515 - 181902
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.GridLayoutAnimationController_AnimationParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGridLayoutAnimationController_AnimationParameters = interface;

  JGridLayoutAnimationController_AnimationParametersClass = interface(JObjectClass)
    ['{F823046B-DD8D-42EE-A7F5-D87BC3832724}']
    function _Getcolumn : Integer; cdecl;                                       //  A: $1
    function _GetcolumnsCount : Integer; cdecl;                                 //  A: $1
    function _Getrow : Integer; cdecl;                                          //  A: $1
    function _GetrowsCount : Integer; cdecl;                                    //  A: $1
    function init : JGridLayoutAnimationController_AnimationParameters; cdecl;  // ()V A: $1
    procedure _Setcolumn(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetcolumnsCount(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setrow(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetrowsCount(Value : Integer) ; cdecl;                           //  A: $1
    property column : Integer read _Getcolumn write _Setcolumn;                 // I A: $1
    property columnsCount : Integer read _GetcolumnsCount write _SetcolumnsCount;// I A: $1
    property row : Integer read _Getrow write _Setrow;                          // I A: $1
    property rowsCount : Integer read _GetrowsCount write _SetrowsCount;        // I A: $1
  end;

  [JavaSignature('android/view/animation/GridLayoutAnimationController_AnimationParameters')]
  JGridLayoutAnimationController_AnimationParameters = interface(JObject)
    ['{57A364DB-AB8A-4F3A-B584-1C411D42136B}']
    function _Getcolumn : Integer; cdecl;                                       //  A: $1
    function _GetcolumnsCount : Integer; cdecl;                                 //  A: $1
    function _Getrow : Integer; cdecl;                                          //  A: $1
    function _GetrowsCount : Integer; cdecl;                                    //  A: $1
    procedure _Setcolumn(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetcolumnsCount(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setrow(Value : Integer) ; cdecl;                                 //  A: $1
    procedure _SetrowsCount(Value : Integer) ; cdecl;                           //  A: $1
    property column : Integer read _Getcolumn write _Setcolumn;                 // I A: $1
    property columnsCount : Integer read _GetcolumnsCount write _SetcolumnsCount;// I A: $1
    property row : Integer read _Getrow write _Setrow;                          // I A: $1
    property rowsCount : Integer read _GetrowsCount write _SetrowsCount;        // I A: $1
  end;

  TJGridLayoutAnimationController_AnimationParameters = class(TJavaGenericImport<JGridLayoutAnimationController_AnimationParametersClass, JGridLayoutAnimationController_AnimationParameters>)
  end;

implementation

end.