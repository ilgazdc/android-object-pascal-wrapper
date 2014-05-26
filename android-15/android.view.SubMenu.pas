//
// Generated by JavaToPas v1.4 20140515 - 182537
////////////////////////////////////////////////////////////////////////////////
unit android.view.SubMenu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MenuItem;

type
  JSubMenu = interface;

  JSubMenuClass = interface(JObjectClass)
    ['{37B450DC-7305-4535-B84D-A8D53C0DC3E4}']
    function getItem : JMenuItem; cdecl;                                        // ()Landroid/view/MenuItem; A: $401
    function setHeaderIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JSubMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/SubMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JSubMenu; cdecl;              // (Landroid/view/View;)Landroid/view/SubMenu; A: $401
    function setIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;      // (I)Landroid/view/SubMenu; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;  // (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/view/SubMenu')]
  JSubMenu = interface(JObject)
    ['{7E8B304A-6562-420A-A48E-6507D10F1E9C}']
    function getItem : JMenuItem; cdecl;                                        // ()Landroid/view/MenuItem; A: $401
    function setHeaderIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JSubMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/SubMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JSubMenu; cdecl;              // (Landroid/view/View;)Landroid/view/SubMenu; A: $401
    function setIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;      // (I)Landroid/view/SubMenu; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;  // (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  TJSubMenu = class(TJavaGenericImport<JSubMenuClass, JSubMenu>)
  end;

implementation

end.