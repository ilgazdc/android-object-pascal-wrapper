//
// Generated by JavaToPas v1.4 20140526 - 132720
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLSurface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLSurface = interface;

  JEGLSurfaceClass = interface(JObjectClass)
    ['{19436DEC-14A2-40F3-8A16-43DA495AFABD}']
    function init : JEGLSurface; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLSurface')]
  JEGLSurface = interface(JObject)
    ['{405BD300-C780-482E-96E4-ACAE6DA6A1DC}']
  end;

  TJEGLSurface = class(TJavaGenericImport<JEGLSurfaceClass, JEGLSurface>)
  end;

implementation

end.
