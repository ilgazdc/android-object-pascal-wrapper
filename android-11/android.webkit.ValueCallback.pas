//
// Generated by JavaToPas v1.4 20140526 - 132844
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ValueCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JValueCallback = interface;

  JValueCallbackClass = interface(JObjectClass)
    ['{480E9F05-399A-4444-9DD6-9F5E98EEF13E}']
    procedure onReceiveValue(JObjectparam0 : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/webkit/ValueCallback')]
  JValueCallback = interface(JObject)
    ['{2B1B0D17-B33B-4696-BEA8-446776B221A6}']
    procedure onReceiveValue(JObjectparam0 : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $401
  end;

  TJValueCallback = class(TJavaGenericImport<JValueCallbackClass, JValueCallback>)
  end;

implementation

end.