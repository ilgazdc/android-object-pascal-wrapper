//
// Generated by JavaToPas v1.4 20140515 - 182221
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_Renderer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.opengles.GL10,
  javax.microedition.khronos.egl.EGLConfig;

type
  JGLSurfaceView_Renderer = interface;

  JGLSurfaceView_RendererClass = interface(JObjectClass)
    ['{2C88E0CE-123A-4DA7-B904-5240D1EC12CE}']
    procedure onDrawFrame(JGL10param0 : JGL10) ; cdecl;                         // (Ljavax/microedition/khronos/opengles/GL10;)V A: $401
    procedure onSurfaceChanged(JGL10param0 : JGL10; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;II)V A: $401
    procedure onSurfaceCreated(JGL10param0 : JGL10; JEGLConfigparam1 : JEGLConfig) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_Renderer')]
  JGLSurfaceView_Renderer = interface(JObject)
    ['{9F05C545-252D-4F09-8152-2B914E66F0A5}']
    procedure onDrawFrame(JGL10param0 : JGL10) ; cdecl;                         // (Ljavax/microedition/khronos/opengles/GL10;)V A: $401
    procedure onSurfaceChanged(JGL10param0 : JGL10; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;II)V A: $401
    procedure onSurfaceCreated(JGL10param0 : JGL10; JEGLConfigparam1 : JEGLConfig) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V A: $401
  end;

  TJGLSurfaceView_Renderer = class(TJavaGenericImport<JGLSurfaceView_RendererClass, JGLSurfaceView_Renderer>)
  end;

implementation

end.