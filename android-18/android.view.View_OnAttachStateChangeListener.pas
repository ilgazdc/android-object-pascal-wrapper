//
// Generated by JavaToPas v1.4 20140526 - 133002
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnAttachStateChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnAttachStateChangeListener = interface;

  JView_OnAttachStateChangeListenerClass = interface(JObjectClass)
    ['{577365B0-F490-4B67-80C0-540D2EFB0F34}']
    procedure onViewAttachedToWindow(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure onViewDetachedFromWindow(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/View_OnAttachStateChangeListener')]
  JView_OnAttachStateChangeListener = interface(JObject)
    ['{EF442770-AD24-4617-BE69-E7FD4CDFF520}']
    procedure onViewAttachedToWindow(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure onViewDetachedFromWindow(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  TJView_OnAttachStateChangeListener = class(TJavaGenericImport<JView_OnAttachStateChangeListenerClass, JView_OnAttachStateChangeListener>)
  end;

implementation

end.