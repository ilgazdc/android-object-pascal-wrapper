//
// Generated by JavaToPas v1.5 20150831 - 132408
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.PluginStub;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JPluginStub = interface;

  JPluginStubClass = interface(JObjectClass)
    ['{EC252501-CD34-4627-BBBF-E1CBC17C48E5}']
    function getEmbeddedView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
    function getFullScreenView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/webkit/PluginStub')]
  JPluginStub = interface(JObject)
    ['{AB96ADFB-DEB7-4889-8A2D-39C6B518D423}']
    function getEmbeddedView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
    function getFullScreenView(Integerparam0 : Integer; JContextparam1 : JContext) : JView; cdecl;// (ILandroid/content/Context;)Landroid/view/View; A: $401
  end;

  TJPluginStub = class(TJavaGenericImport<JPluginStubClass, JPluginStub>)
  end;

implementation

end.
