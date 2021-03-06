//
// Generated by JavaToPas v1.5 20150830 - 104038
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvInputService_HardwareSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Surface;

type
  JTvInputService_HardwareSession = interface;

  JTvInputService_HardwareSessionClass = interface(JObjectClass)
    ['{7A9EB61F-CC0E-4D9D-B7FB-4799D6843980}']
    function getHardwareInputId : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function init(context : JContext) : JTvInputService_HardwareSession; cdecl; // (Landroid/content/Context;)V A: $1
    function onSetSurface(surface : JSurface) : boolean; cdecl;                 // (Landroid/view/Surface;)Z A: $11
    procedure onHardwareVideoAvailable ; cdecl;                                 // ()V A: $1
    procedure onHardwareVideoUnavailable(reason : Integer) ; cdecl;             // (I)V A: $1
  end;

  [JavaSignature('android/media/tv/TvInputService_HardwareSession')]
  JTvInputService_HardwareSession = interface(JObject)
    ['{CF149774-CF66-4C18-AE89-F93CCCB64F5E}']
    function getHardwareInputId : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    procedure onHardwareVideoAvailable ; cdecl;                                 // ()V A: $1
    procedure onHardwareVideoUnavailable(reason : Integer) ; cdecl;             // (I)V A: $1
  end;

  TJTvInputService_HardwareSession = class(TJavaGenericImport<JTvInputService_HardwareSessionClass, JTvInputService_HardwareSession>)
  end;

implementation

end.
