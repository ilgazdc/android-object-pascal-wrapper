//
// Generated by JavaToPas v1.5 20171018 - 171214
////////////////////////////////////////////////////////////////////////////////
unit android.app.Fragment_InstantiationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragment_InstantiationException = interface;

  JFragment_InstantiationExceptionClass = interface(JObjectClass)
    ['{A2659C2A-2771-4BF4-847F-9168BBC87413}']
    function init(msg : JString; cause : JException) : JFragment_InstantiationException; cdecl;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/app/Fragment_InstantiationException')]
  JFragment_InstantiationException = interface(JObject)
    ['{A3CF1C12-72B6-4FBA-8A54-0F7C6A3F9A72}']
  end;

  TJFragment_InstantiationException = class(TJavaGenericImport<JFragment_InstantiationExceptionClass, JFragment_InstantiationException>)
  end;

implementation

end.