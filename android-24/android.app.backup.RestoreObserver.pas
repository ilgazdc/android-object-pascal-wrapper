//
// Generated by JavaToPas v1.5 20171018 - 170603
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.RestoreObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRestoreObserver = interface;

  JRestoreObserverClass = interface(JObjectClass)
    ['{27658D06-2890-4298-9D63-264A99BD4818}']
    function init : JRestoreObserver; cdecl;                                    // ()V A: $1
    procedure onUpdate(nowBeingRestored : Integer; currentPackage : JString) ; cdecl;// (ILjava/lang/String;)V A: $1
    procedure restoreFinished(error : Integer) ; cdecl;                         // (I)V A: $1
    procedure restoreStarting(numPackages : Integer) ; cdecl;                   // (I)V A: $1
  end;

  [JavaSignature('android/app/backup/RestoreObserver')]
  JRestoreObserver = interface(JObject)
    ['{A6D25A5A-4053-42EF-9286-11BA33B981C4}']
    procedure onUpdate(nowBeingRestored : Integer; currentPackage : JString) ; cdecl;// (ILjava/lang/String;)V A: $1
    procedure restoreFinished(error : Integer) ; cdecl;                         // (I)V A: $1
    procedure restoreStarting(numPackages : Integer) ; cdecl;                   // (I)V A: $1
  end;

  TJRestoreObserver = class(TJavaGenericImport<JRestoreObserverClass, JRestoreObserver>)
  end;

implementation

end.
