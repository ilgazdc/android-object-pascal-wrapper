//
// Generated by JavaToPas v1.4 20140515 - 180748
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract = interface;

  JSyncStateContractClass = interface(JObjectClass)
    ['{A8322C04-AC9F-48DF-B6AA-F852741D8879}']
    function init : JSyncStateContract; cdecl;                                  // ()V A: $1
  end;

  [JavaSignature('android/provider/SyncStateContract$Helpers')]
  JSyncStateContract = interface(JObject)
    ['{FF587BFC-777E-45FF-BD9C-3F7D513CD8C1}']
  end;

  TJSyncStateContract = class(TJavaGenericImport<JSyncStateContractClass, JSyncStateContract>)
  end;

implementation

end.