//
// Generated by JavaToPas v1.4 20140515 - 182344
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSTextureView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.SurfaceTexture,
  android.renderscript.RenderScriptGL,
  android.renderscript.RenderScriptGL_SurfaceConfig;

type
  JRSTextureView = interface;

  JRSTextureViewClass = interface(JObjectClass)
    ['{34351B71-A308-4FE6-9DC6-57DC8EC9BDE1}']
    function createRenderScriptGL(sc : JRenderScriptGL_SurfaceConfig) : JRenderScriptGL; cdecl;// (Landroid/renderscript/RenderScriptGL$SurfaceConfig;)Landroid/renderscript/RenderScriptGL; A: $1
    function getRenderScriptGL : JRenderScriptGL; cdecl;                        // ()Landroid/renderscript/RenderScriptGL; A: $1
    function init(context : JContext) : JRSTextureView; cdecl; overload;        // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRSTextureView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function onSurfaceTextureDestroyed(surface : JSurfaceTexture) : boolean; cdecl;// (Landroid/graphics/SurfaceTexture;)Z A: $1
    procedure destroyRenderScriptGL ; cdecl;                                    // ()V A: $1
    procedure onSurfaceTextureAvailable(surface : JSurfaceTexture; width : Integer; height : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $1
    procedure onSurfaceTextureSizeChanged(surface : JSurfaceTexture; width : Integer; height : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $1
    procedure onSurfaceTextureUpdated(surface : JSurfaceTexture) ; cdecl;       // (Landroid/graphics/SurfaceTexture;)V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setRenderScriptGL(rs : JRenderScriptGL) ; cdecl;                  // (Landroid/renderscript/RenderScriptGL;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSTextureView')]
  JRSTextureView = interface(JObject)
    ['{A9D666F4-CCF7-4D23-8C1C-22FE84FF62FD}']
    function createRenderScriptGL(sc : JRenderScriptGL_SurfaceConfig) : JRenderScriptGL; cdecl;// (Landroid/renderscript/RenderScriptGL$SurfaceConfig;)Landroid/renderscript/RenderScriptGL; A: $1
    function getRenderScriptGL : JRenderScriptGL; cdecl;                        // ()Landroid/renderscript/RenderScriptGL; A: $1
    function onSurfaceTextureDestroyed(surface : JSurfaceTexture) : boolean; cdecl;// (Landroid/graphics/SurfaceTexture;)Z A: $1
    procedure destroyRenderScriptGL ; cdecl;                                    // ()V A: $1
    procedure onSurfaceTextureAvailable(surface : JSurfaceTexture; width : Integer; height : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $1
    procedure onSurfaceTextureSizeChanged(surface : JSurfaceTexture; width : Integer; height : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $1
    procedure onSurfaceTextureUpdated(surface : JSurfaceTexture) ; cdecl;       // (Landroid/graphics/SurfaceTexture;)V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setRenderScriptGL(rs : JRenderScriptGL) ; cdecl;                  // (Landroid/renderscript/RenderScriptGL;)V A: $1
  end;

  TJRSTextureView = class(TJavaGenericImport<JRSTextureViewClass, JRSTextureView>)
  end;

implementation

end.
