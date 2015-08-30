//
// Generated by JavaToPas v1.5 20150830 - 104009
////////////////////////////////////////////////////////////////////////////////
unit java.util.SortedMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSortedMap = interface;

  JSortedMapClass = interface(JObjectClass)
    ['{FB6CB6D1-23B2-432D-ACA1-4158452130EA}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function headMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedMap; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
  end;

  [JavaSignature('java/util/SortedMap')]
  JSortedMap = interface(JObject)
    ['{795A98B2-19F8-44A3-8AFB-FDD80B40FF0F}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function headMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedMap; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
  end;

  TJSortedMap = class(TJavaGenericImport<JSortedMapClass, JSortedMap>)
  end;

implementation

end.