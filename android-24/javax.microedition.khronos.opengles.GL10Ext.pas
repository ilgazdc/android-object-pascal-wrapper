//
// Generated by JavaToPas v1.5 20171018 - 170749
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.opengles.GL10Ext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.IntBuffer;

type
  JGL10Ext = interface;

  JGL10ExtClass = interface(JObjectClass)
    ['{3DD6813C-33E3-4B0B-9C43-DDC1586FFE68}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $401
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $401
  end;

  [JavaSignature('javax/microedition/khronos/opengles/GL10Ext')]
  JGL10Ext = interface(JObject)
    ['{6F244C00-2154-4C79-8569-08458616437B}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $401
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $401
  end;

  TJGL10Ext = class(TJavaGenericImport<JGL10ExtClass, JGL10Ext>)
  end;

implementation

end.
