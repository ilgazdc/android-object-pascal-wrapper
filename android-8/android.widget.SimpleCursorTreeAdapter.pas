//
// Generated by JavaToPas v1.4 20140515 - 180719
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorTreeAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.Cursor,
  android.widget.SimpleCursorTreeAdapter_ViewBinder,
  android.widget.ImageView,
  android.widget.TextView;

type
  JSimpleCursorTreeAdapter = interface;

  JSimpleCursorTreeAdapterClass = interface(JObjectClass)
    ['{A28E25AA-98BA-4005-A433-43510860D227}']
    function getViewBinder : JSimpleCursorTreeAdapter_ViewBinder; cdecl;        // ()Landroid/widget/SimpleCursorTreeAdapter$ViewBinder; A: $1
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;II[Ljava/lang/String;[II[Ljava/lang/String;[I)V A: $1
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childLayout : Integer; lastChildLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;II[Ljava/lang/String;[III[Ljava/lang/String;[I)V A: $1
    function init(context : JContext; cursor : JCursor; groupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;I[Ljava/lang/String;[II[Ljava/lang/String;[I)V A: $1
    procedure setViewBinder(viewBinder : JSimpleCursorTreeAdapter_ViewBinder) ; cdecl;// (Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/widget/SimpleCursorTreeAdapter$ViewBinder')]
  JSimpleCursorTreeAdapter = interface(JObject)
    ['{03822B58-F806-417E-A310-1773B6645082}']
    function getViewBinder : JSimpleCursorTreeAdapter_ViewBinder; cdecl;        // ()Landroid/widget/SimpleCursorTreeAdapter$ViewBinder; A: $1
    procedure setViewBinder(viewBinder : JSimpleCursorTreeAdapter_ViewBinder) ; cdecl;// (Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  TJSimpleCursorTreeAdapter = class(TJavaGenericImport<JSimpleCursorTreeAdapterClass, JSimpleCursorTreeAdapter>)
  end;

implementation

end.
