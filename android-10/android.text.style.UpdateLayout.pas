//
// Generated by JavaToPas v1.4 20140515 - 180958
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.UpdateLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUpdateLayout = interface;

  JUpdateLayoutClass = interface(JObjectClass)
    ['{AB5A281F-3905-43E8-AFAF-F0F28C06915B}']
  end;

  [JavaSignature('android/text/style/UpdateLayout')]
  JUpdateLayout = interface(JObject)
    ['{52641BDB-DBD9-4846-8437-13DC63707C45}']
  end;

  TJUpdateLayout = class(TJavaGenericImport<JUpdateLayoutClass, JUpdateLayout>)
  end;

implementation

end.