//
// Generated by JavaToPas v1.4 20140515 - 182206
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_SelectionBoundsAdjuster;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JAbsListView_SelectionBoundsAdjuster = interface;

  JAbsListView_SelectionBoundsAdjusterClass = interface(JObjectClass)
    ['{CA777F12-3F1E-4978-B25B-32DE56298E9E}']
    procedure adjustListItemSelectionBounds(JRectparam0 : JRect) ; cdecl;       // (Landroid/graphics/Rect;)V A: $401
  end;

  [JavaSignature('android/widget/AbsListView_SelectionBoundsAdjuster')]
  JAbsListView_SelectionBoundsAdjuster = interface(JObject)
    ['{39CD5AF0-BECC-4171-ABE6-BB5D24925311}']
    procedure adjustListItemSelectionBounds(JRectparam0 : JRect) ; cdecl;       // (Landroid/graphics/Rect;)V A: $401
  end;

  TJAbsListView_SelectionBoundsAdjuster = class(TJavaGenericImport<JAbsListView_SelectionBoundsAdjusterClass, JAbsListView_SelectionBoundsAdjuster>)
  end;

implementation

end.