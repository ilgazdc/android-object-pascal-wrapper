//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.test.ServiceTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Service,
  android.content.Intent,
  Androidapi.JNI.os,
  android.app.Application,
  Androidapi.JNI.GraphicsContentViewText;

type
  JServiceTestCase = interface;

  JServiceTestCaseClass = interface(JObjectClass)
    ['{C71016D1-5B53-47C4-8D3C-C8CC5D528D3A}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getService : JService; cdecl;                                      // ()Landroid/app/Service; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    function init(serviceClass : JClass) : JServiceTestCase; cdecl;             // (Ljava/lang/Class;)V A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
    procedure testServiceTestCaseSetUpProperly ; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('android/test/ServiceTestCase')]
  JServiceTestCase = interface(JObject)
    ['{1BC0B88E-906A-4513-8490-53C0FF182B00}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getService : JService; cdecl;                                      // ()Landroid/app/Service; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
    procedure testServiceTestCaseSetUpProperly ; cdecl;                         // ()V A: $1
  end;

  TJServiceTestCase = class(TJavaGenericImport<JServiceTestCaseClass, JServiceTestCase>)
  end;

implementation

end.
