//
// Generated by JavaToPas v1.5 20160510 - 150205
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_CapturedViewProperty;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_CapturedViewProperty = interface;

  JViewDebug_CapturedViewPropertyClass = interface(JObjectClass)
    ['{55E8229D-2ACE-49D4-8023-FCE0CF01E9B0}']
    function retrieveReturn : boolean; cdecl;                                   // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewDebug_CapturedViewProperty')]
  JViewDebug_CapturedViewProperty = interface(JObject)
    ['{A68A87E1-24A7-4DD0-B1CA-8E41A476AB4E}']
    function retrieveReturn : boolean; cdecl;                                   // ()Z A: $401
  end;

  TJViewDebug_CapturedViewProperty = class(TJavaGenericImport<JViewDebug_CapturedViewPropertyClass, JViewDebug_CapturedViewProperty>)
  end;

implementation

end.
