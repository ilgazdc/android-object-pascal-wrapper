//
// Generated by JavaToPas v1.5 20171018 - 170600
////////////////////////////////////////////////////////////////////////////////
unit android.app.SearchManager_OnCancelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchManager_OnCancelListener = interface;

  JSearchManager_OnCancelListenerClass = interface(JObjectClass)
    ['{595B9117-10E7-4190-B35C-FBEE0D55860B}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/app/SearchManager_OnCancelListener')]
  JSearchManager_OnCancelListener = interface(JObject)
    ['{421E322E-57B4-427D-BF06-9087D41C1FE2}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  TJSearchManager_OnCancelListener = class(TJavaGenericImport<JSearchManager_OnCancelListenerClass, JSearchManager_OnCancelListener>)
  end;

implementation

end.