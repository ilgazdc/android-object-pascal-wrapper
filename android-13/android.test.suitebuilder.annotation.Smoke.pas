//
// Generated by JavaToPas v1.4 20140526 - 133503
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.Smoke;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmoke = interface;

  JSmokeClass = interface(JObjectClass)
    ['{9B761469-5244-4065-BC30-EE3E9176721C}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/Smoke')]
  JSmoke = interface(JObject)
    ['{62003314-7734-4865-816A-CD0B1D9FBDDD}']
  end;

  TJSmoke = class(TJavaGenericImport<JSmokeClass, JSmoke>)
  end;

implementation

end.