//
// Generated by JavaToPas v1.5 20150831 - 132359
////////////////////////////////////////////////////////////////////////////////
unit android.test.ProviderTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.test.mock.MockContentResolver,
  android.test.IsolatedContext,
  Androidapi.JNI.GraphicsContentViewText;

type
  JProviderTestCase = interface;

  JProviderTestCaseClass = interface(JObjectClass)
    ['{F6B33B5F-5FE5-4D63-BC70-490D9AD119C2}']
    function getMockContentResolver : JMockContentResolver; cdecl;              // ()Landroid/test/mock/MockContentResolver; A: $1
    function getMockContext : JIsolatedContext; cdecl;                          // ()Landroid/test/IsolatedContext; A: $1
    function getProvider : JContentProvider; cdecl;                             // ()Landroid/content/ContentProvider; A: $1
    function init(providerClass : JClass; providerAuthority : JString) : JProviderTestCase; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
    function newResolverWithContentProviderFromSql(targetContext : JContext; providerClass : JClass; authority : JString; databaseName : JString; databaseVersion : Integer; sql : JString) : JContentResolver; cdecl;// (Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentResolver; A: $9
  end;

  [JavaSignature('android/test/ProviderTestCase')]
  JProviderTestCase = interface(JObject)
    ['{F5421288-E842-44C3-8C78-79FE95DA3DDF}']
    function getMockContentResolver : JMockContentResolver; cdecl;              // ()Landroid/test/mock/MockContentResolver; A: $1
    function getMockContext : JIsolatedContext; cdecl;                          // ()Landroid/test/IsolatedContext; A: $1
    function getProvider : JContentProvider; cdecl;                             // ()Landroid/content/ContentProvider; A: $1
  end;

  TJProviderTestCase = class(TJavaGenericImport<JProviderTestCaseClass, JProviderTestCase>)
  end;

implementation

end.
