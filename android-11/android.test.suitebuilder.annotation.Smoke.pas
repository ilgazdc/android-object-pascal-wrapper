//
// Generated by JavaToPas v1.4 20140526 - 132904
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.Smoke;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmoke = interface;

  JSmokeClass = interface(JObjectClass)
    ['{7FF62428-55DE-4B86-94CD-CB7F22544EEF}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/Smoke')]
  JSmoke = interface(JObject)
    ['{42957D87-319E-4683-8E2B-7BEA9D3EE4C2}']
  end;

  TJSmoke = class(TJavaGenericImport<JSmokeClass, JSmoke>)
  end;

implementation

end.
