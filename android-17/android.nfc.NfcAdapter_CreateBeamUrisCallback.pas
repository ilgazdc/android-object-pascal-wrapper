//
// Generated by JavaToPas v1.4 20140515 - 182251
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_CreateBeamUrisCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.nfc.NfcEvent;

type
  JNfcAdapter_CreateBeamUrisCallback = interface;

  JNfcAdapter_CreateBeamUrisCallbackClass = interface(JObjectClass)
    ['{8A44B479-DCFA-444C-8F02-E6ABEFB76325}']
    function createBeamUris(JNfcEventparam0 : JNfcEvent) : TJavaArray<JUri>; cdecl;// (Landroid/nfc/NfcEvent;)[Landroid/net/Uri; A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_CreateBeamUrisCallback')]
  JNfcAdapter_CreateBeamUrisCallback = interface(JObject)
    ['{AECCA514-B997-499F-BE36-1EAD6FDD41F8}']
    function createBeamUris(JNfcEventparam0 : JNfcEvent) : TJavaArray<JUri>; cdecl;// (Landroid/nfc/NfcEvent;)[Landroid/net/Uri; A: $401
  end;

  TJNfcAdapter_CreateBeamUrisCallback = class(TJavaGenericImport<JNfcAdapter_CreateBeamUrisCallbackClass, JNfcAdapter_CreateBeamUrisCallback>)
  end;

implementation

end.
