//
// Generated by JavaToPas v1.4 20140515 - 173529
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLSurface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLSurface = interface;

  JEGLSurfaceClass = interface(JObjectClass)
    ['{CF030260-985A-4D6C-8493-0074D55A67CC}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  [JavaSignature('android/opengl/EGLSurface')]
  JEGLSurface = interface(JObject)
    ['{F0D4775B-D45B-4C5E-BC7A-7E80FC851A68}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  TJEGLSurface = class(TJavaGenericImport<JEGLSurfaceClass, JEGLSurface>)
  end;

implementation

end.