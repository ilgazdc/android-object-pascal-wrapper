//
// Generated by JavaToPas v1.4 20140515 - 181334
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.Smoke;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmoke = interface;

  JSmokeClass = interface(JObjectClass)
    ['{94E87BD8-DF8F-45FF-AD18-989494032AA4}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/Smoke')]
  JSmoke = interface(JObject)
    ['{0301373F-AA29-48F9-BE4C-D7B8F747B468}']
  end;

  TJSmoke = class(TJavaGenericImport<JSmokeClass, JSmoke>)
  end;

implementation

end.
