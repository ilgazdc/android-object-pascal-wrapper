//
// Generated by JavaToPas v1.5 20171018 - 171252
////////////////////////////////////////////////////////////////////////////////
unit android.view.MotionEvent_PointerCoords;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMotionEvent_PointerCoords = interface;

  JMotionEvent_PointerCoordsClass = interface(JObjectClass)
    ['{B92679F6-BD32-4D63-B214-33A1B3EFAA73}']
    function _Getorientation : Single; cdecl;                                   //  A: $1
    function _Getpressure : Single; cdecl;                                      //  A: $1
    function _Getsize : Single; cdecl;                                          //  A: $1
    function _GettoolMajor : Single; cdecl;                                     //  A: $1
    function _GettoolMinor : Single; cdecl;                                     //  A: $1
    function _GettouchMajor : Single; cdecl;                                    //  A: $1
    function _GettouchMinor : Single; cdecl;                                    //  A: $1
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function getAxisValue(axis : Integer) : Single; cdecl;                      // (I)F A: $1
    function init : JMotionEvent_PointerCoords; cdecl; overload;                // ()V A: $1
    function init(other : JMotionEvent_PointerCoords) : JMotionEvent_PointerCoords; cdecl; overload;// (Landroid/view/MotionEvent$PointerCoords;)V A: $1
    procedure _Setorientation(Value : Single) ; cdecl;                          //  A: $1
    procedure _Setpressure(Value : Single) ; cdecl;                             //  A: $1
    procedure _Setsize(Value : Single) ; cdecl;                                 //  A: $1
    procedure _SettoolMajor(Value : Single) ; cdecl;                            //  A: $1
    procedure _SettoolMinor(Value : Single) ; cdecl;                            //  A: $1
    procedure _SettouchMajor(Value : Single) ; cdecl;                           //  A: $1
    procedure _SettouchMinor(Value : Single) ; cdecl;                           //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure copyFrom(other : JMotionEvent_PointerCoords) ; cdecl;             // (Landroid/view/MotionEvent$PointerCoords;)V A: $1
    procedure setAxisValue(axis : Integer; value : Single) ; cdecl;             // (IF)V A: $1
    property orientation : Single read _Getorientation write _Setorientation;   // F A: $1
    property pressure : Single read _Getpressure write _Setpressure;            // F A: $1
    property size : Single read _Getsize write _Setsize;                        // F A: $1
    property toolMajor : Single read _GettoolMajor write _SettoolMajor;         // F A: $1
    property toolMinor : Single read _GettoolMinor write _SettoolMinor;         // F A: $1
    property touchMajor : Single read _GettouchMajor write _SettouchMajor;      // F A: $1
    property touchMinor : Single read _GettouchMinor write _SettouchMinor;      // F A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
  end;

  [JavaSignature('android/view/MotionEvent_PointerCoords')]
  JMotionEvent_PointerCoords = interface(JObject)
    ['{5DD13DB5-1E1D-468D-A217-CCC2FFD86752}']
    function _Getorientation : Single; cdecl;                                   //  A: $1
    function _Getpressure : Single; cdecl;                                      //  A: $1
    function _Getsize : Single; cdecl;                                          //  A: $1
    function _GettoolMajor : Single; cdecl;                                     //  A: $1
    function _GettoolMinor : Single; cdecl;                                     //  A: $1
    function _GettouchMajor : Single; cdecl;                                    //  A: $1
    function _GettouchMinor : Single; cdecl;                                    //  A: $1
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function getAxisValue(axis : Integer) : Single; cdecl;                      // (I)F A: $1
    procedure _Setorientation(Value : Single) ; cdecl;                          //  A: $1
    procedure _Setpressure(Value : Single) ; cdecl;                             //  A: $1
    procedure _Setsize(Value : Single) ; cdecl;                                 //  A: $1
    procedure _SettoolMajor(Value : Single) ; cdecl;                            //  A: $1
    procedure _SettoolMinor(Value : Single) ; cdecl;                            //  A: $1
    procedure _SettouchMajor(Value : Single) ; cdecl;                           //  A: $1
    procedure _SettouchMinor(Value : Single) ; cdecl;                           //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure copyFrom(other : JMotionEvent_PointerCoords) ; cdecl;             // (Landroid/view/MotionEvent$PointerCoords;)V A: $1
    procedure setAxisValue(axis : Integer; value : Single) ; cdecl;             // (IF)V A: $1
    property orientation : Single read _Getorientation write _Setorientation;   // F A: $1
    property pressure : Single read _Getpressure write _Setpressure;            // F A: $1
    property size : Single read _Getsize write _Setsize;                        // F A: $1
    property toolMajor : Single read _GettoolMajor write _SettoolMajor;         // F A: $1
    property toolMinor : Single read _GettoolMinor write _SettoolMinor;         // F A: $1
    property touchMajor : Single read _GettouchMajor write _SettouchMajor;      // F A: $1
    property touchMinor : Single read _GettouchMinor write _SettouchMinor;      // F A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
  end;

  TJMotionEvent_PointerCoords = class(TJavaGenericImport<JMotionEvent_PointerCoordsClass, JMotionEvent_PointerCoords>)
  end;

implementation

end.
