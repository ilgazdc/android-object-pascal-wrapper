//
// Generated by JavaToPas v1.5 20171018 - 170933
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.FullBackupDataOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFullBackupDataOutput = interface;

  JFullBackupDataOutputClass = interface(JObjectClass)
    ['{60A52059-94FC-441F-AF7F-A5630C38DD33}']
  end;

  [JavaSignature('android/app/backup/FullBackupDataOutput')]
  JFullBackupDataOutput = interface(JObject)
    ['{CFD03433-2E0A-4019-97C3-CD3316472856}']
  end;

  TJFullBackupDataOutput = class(TJavaGenericImport<JFullBackupDataOutputClass, JFullBackupDataOutput>)
  end;

implementation

end.