//
// Generated by JavaToPas v1.5 20160510 - 150057
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
    ['{E7A5DE15-4513-4A90-B349-1F1DCF285557}']
    function getName : JCharSequence; cdecl; overload;                          // ()Ljava/lang/CharSequence; A: $1
    function getName(context : JContext) : JCharSequence; cdecl; overload;      // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getRoutes(&out : JList) : JList; cdecl;                            // (Ljava/util/List;)Ljava/util/List; A: $1
    function getSupportedTypes : Integer; cdecl;                                // ()I A: $1
    function isGroupable : boolean; cdecl;                                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaRouter_RouteCategory')]
  JMediaRouter_RouteCategory = interface(JObject)
    ['{8B82EE00-E6A3-411E-9BEC-0E06EA1DB55A}']
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