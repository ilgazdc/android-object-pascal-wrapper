//
// Generated by JavaToPas v1.4 20140515 - 180555
////////////////////////////////////////////////////////////////////////////////
unit android.appwidget.AppWidgetProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.Intent,
  android.appwidget.AppWidgetManager;

type
  JAppWidgetProvider = interface;

  JAppWidgetProviderClass = interface(JObjectClass)
    ['{87896AD8-5927-46E3-90E3-16417E1E2462}']
    function init : JAppWidgetProvider; cdecl;                                  // ()V A: $1
    procedure onDeleted(context : JContext; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;[I)V A: $1
    procedure onDisabled(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure onEnabled(context : JContext) ; cdecl;                            // (Landroid/content/Context;)V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onUpdate(context : JContext; appWidgetManager : JAppWidgetManager; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V A: $1
  end;

  [JavaSignature('android/appwidget/AppWidgetProvider')]
  JAppWidgetProvider = interface(JObject)
    ['{B47FA8C1-0A5B-43E0-8818-514FC30D336A}']
    procedure onDeleted(context : JContext; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;[I)V A: $1
    procedure onDisabled(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure onEnabled(context : JContext) ; cdecl;                            // (Landroid/content/Context;)V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onUpdate(context : JContext; appWidgetManager : JAppWidgetManager; appWidgetIds : TJavaArray<Integer>) ; cdecl;// (Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V A: $1
  end;

  TJAppWidgetProvider = class(TJavaGenericImport<JAppWidgetProviderClass, JAppWidgetProvider>)
  end;

implementation

end.