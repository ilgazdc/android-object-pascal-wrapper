//
// Generated by JavaToPas v1.4 20140515 - 173539
////////////////////////////////////////////////////////////////////////////////
unit android.app.NativeActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.res.Configuration,
  android.view.SurfaceHolder,
  android.view.InputQueue;

type
  JNativeActivity = interface;

  JNativeActivityClass = interface(JObjectClass)
    ['{6B96B746-E7E2-4FA4-A07F-590615C9FA04}']
    function _GetMETA_DATA_FUNC_NAME : JString; cdecl;                          //  A: $19
    function _GetMETA_DATA_LIB_NAME : JString; cdecl;                           //  A: $19
    function init : JNativeActivity; cdecl;                                     // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $1
    procedure onInputQueueCreated(queue : JInputQueue) ; cdecl;                 // (Landroid/view/InputQueue;)V A: $1
    procedure onInputQueueDestroyed(queue : JInputQueue) ; cdecl;               // (Landroid/view/InputQueue;)V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onWindowFocusChanged(hasFocus : boolean) ; cdecl;                 // (Z)V A: $1
    procedure surfaceChanged(holder : JSurfaceHolder; format : Integer; width : Integer; height : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure surfaceCreated(holder : JSurfaceHolder) ; cdecl;                  // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceDestroyed(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceRedrawNeeded(holder : JSurfaceHolder) ; cdecl;             // (Landroid/view/SurfaceHolder;)V A: $1
    property META_DATA_FUNC_NAME : JString read _GetMETA_DATA_FUNC_NAME;        // Ljava/lang/String; A: $19
    property META_DATA_LIB_NAME : JString read _GetMETA_DATA_LIB_NAME;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/app/NativeActivity')]
  JNativeActivity = interface(JObject)
    ['{244970D5-E628-4A1E-A7CF-C621E676A6A0}']
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $1
    procedure onInputQueueCreated(queue : JInputQueue) ; cdecl;                 // (Landroid/view/InputQueue;)V A: $1
    procedure onInputQueueDestroyed(queue : JInputQueue) ; cdecl;               // (Landroid/view/InputQueue;)V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onWindowFocusChanged(hasFocus : boolean) ; cdecl;                 // (Z)V A: $1
    procedure surfaceChanged(holder : JSurfaceHolder; format : Integer; width : Integer; height : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure surfaceCreated(holder : JSurfaceHolder) ; cdecl;                  // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceDestroyed(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceRedrawNeeded(holder : JSurfaceHolder) ; cdecl;             // (Landroid/view/SurfaceHolder;)V A: $1
  end;

  TJNativeActivity = class(TJavaGenericImport<JNativeActivityClass, JNativeActivity>)
  end;

const
  TJNativeActivityMETA_DATA_LIB_NAME = 'android.app.lib_name';
  TJNativeActivityMETA_DATA_FUNC_NAME = 'android.app.func_name';

implementation

end.