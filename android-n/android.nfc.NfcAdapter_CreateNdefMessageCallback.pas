//
// Generated by JavaToPas v1.5 20160510 - 150232
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_CreateNdefMessageCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NdefMessage,
  android.nfc.NfcEvent;

type
  JNfcAdapter_CreateNdefMessageCallback = interface;

  JNfcAdapter_CreateNdefMessageCallbackClass = interface(JObjectClass)
    ['{7B01B249-802C-4687-A2B6-CE76818F7D47}']
    function createNdefMessage(JNfcEventparam0 : JNfcEvent) : JNdefMessage; cdecl;// (Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage; A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_CreateNdefMessageCallback')]
  JNfcAdapter_CreateNdefMessageCallback = interface(JObject)
    ['{78DB87BD-3E0E-4C45-8FDA-18F2CA8CCB10}']
    function createNdefMessage(JNfcEventparam0 : JNfcEvent) : JNdefMessage; cdecl;// (Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage; A: $401
  end;

  TJNfcAdapter_CreateNdefMessageCallback = class(TJavaGenericImport<JNfcAdapter_CreateNdefMessageCallbackClass, JNfcAdapter_CreateNdefMessageCallback>)
  end;

implementation

end.
