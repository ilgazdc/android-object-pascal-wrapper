//
// Generated by JavaToPas v1.5 20171018 - 171334
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter_RouteCategory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JMediaRouter_RouteCategory = interface;

  JMediaRouter_RouteCategoryClass = interface(JObjectClass)
    ['{DD7A0E20-2C92-4248-B1FA-5CEF50E31AE3}']
    function getName : JCharSequence; cdecl; overload;                          // ()Ljava/lang/CharSequence; A: $1
    function getName(context : JContext) : JCharSequence; cdecl; overload;      // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getRoutes(&out : JList) : JList; cdecl;                            // (Ljava/util/List;)Ljava/util/List; A: $1
    function getSupportedTypes : Integer; cdecl;                                // ()I A: $1
    function isGroupable : boolean; cdecl;                                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaRouter_RouteCategory')]
  JMediaRouter_RouteCategory = interface(JObject)
    ['{3B449860-6EEB-40AE-9A57-FFDF9E712095}']
    function getName : JCharSequence; cdecl; overload;                          // ()Ljava/lang/CharSequence; A: $1
    function getName(context : JContext) : JCharSequence; cdecl; overload;      // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getRoutes(&out : JList) : JList; cdecl;                            // (Ljava/util/List;)Ljava/util/List; A: $1
    function getSupportedTypes : Integer; cdecl;                                // ()I A: $1
    function isGroupable : boolean; cdecl;                                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMediaRouter_RouteCategory = class(TJavaGenericImport<JMediaRouter_RouteCategoryClass, JMediaRouter_RouteCategory>)
  end;

implementation

end.
