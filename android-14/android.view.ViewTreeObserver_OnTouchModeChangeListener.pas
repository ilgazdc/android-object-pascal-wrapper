//
// Generated by JavaToPas v1.4 20140515 - 182203
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnTouchModeChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnTouchModeChangeListener = interface;

  JViewTreeObserver_OnTouchModeChangeListenerClass = interface(JObjectClass)
    ['{6511C317-EB38-4D84-8910-445A88249E59}']
    procedure onTouchModeChanged(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnTouchModeChangeListener')]
  JViewTreeObserver_OnTouchModeChangeListener = interface(JObject)
    ['{9A4ABE70-973A-4B12-8B90-9437FD9B2A77}']
    procedure onTouchModeChanged(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
  end;

  TJViewTreeObserver_OnTouchModeChangeListener = class(TJavaGenericImport<JViewTreeObserver_OnTouchModeChangeListenerClass, JViewTreeObserver_OnTouchModeChangeListener>)
  end;

implementation

end.