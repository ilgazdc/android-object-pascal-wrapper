//
// Generated by JavaToPas v1.4 20140515 - 181424
////////////////////////////////////////////////////////////////////////////////
unit java.util.Dictionary;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDictionary = interface;

  JDictionaryClass = interface(JObjectClass)
    ['{97728754-5DFC-4E63-9394-482E7F9BCCBA}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function init : JDictionary; cdecl;                                         // ()V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keys : JEnumeration; cdecl;                                        // ()Ljava/util/Enumeration; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
  end;

  [JavaSignature('java/util/Dictionary')]
  JDictionary = interface(JObject)
    ['{CCF8B68D-38B4-446C-A6CE-EDFAEC58EFD3}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keys : JEnumeration; cdecl;                                        // ()Ljava/util/Enumeration; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
  end;

  TJDictionary = class(TJavaGenericImport<JDictionaryClass, JDictionary>)
  end;

implementation

end.