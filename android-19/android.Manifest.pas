//
// Generated by JavaToPas v1.4 20140515 - 173626
////////////////////////////////////////////////////////////////////////////////
unit android.Manifest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JManifest = interface;

  JManifestClass = interface(JObjectClass)
    ['{3175FBBB-03D2-4DC7-B8E7-CC04F2EFE0D9}']
    function init : JManifest; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/Manifest$permission_group')]
  JManifest = interface(JObject)
    ['{C6A4B71B-3894-4D99-B0AC-4A8B19B03441}']
  end;

  TJManifest = class(TJavaGenericImport<JManifestClass, JManifest>)
  end;

implementation

end.