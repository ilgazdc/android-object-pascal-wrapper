//
// Generated by JavaToPas v1.5 20171018 - 171200
////////////////////////////////////////////////////////////////////////////////
unit java.util.Queue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JQueue = interface;

  JQueueClass = interface(JObjectClass)
    ['{5F5E43A8-5723-4943-977D-62EB876E7F4D}']
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Queue')]
  JQueue = interface(JObject)
    ['{CC62DB5D-5D1D-4F5A-90C0-A0C380755C07}']
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
  end;

  TJQueue = class(TJavaGenericImport<JQueueClass, JQueue>)
  end;

implementation

end.