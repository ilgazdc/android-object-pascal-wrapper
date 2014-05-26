//
// Generated by JavaToPas v1.4 20140515 - 180941
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebHistoryItem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap;

type
  JWebHistoryItem = interface;

  JWebHistoryItemClass = interface(JObjectClass)
    ['{6277AA9D-1BEF-4308-A66F-DFB3E1E9F79C}']
    function getFavicon : JBitmap; cdecl;                                       // ()Landroid/graphics/Bitmap; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getOriginalUrl : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTitle : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/webkit/WebHistoryItem')]
  JWebHistoryItem = interface(JObject)
    ['{5249F06A-6B40-4393-821F-F6F83022CF18}']
    function getFavicon : JBitmap; cdecl;                                       // ()Landroid/graphics/Bitmap; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getOriginalUrl : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTitle : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
  end;

  TJWebHistoryItem = class(TJavaGenericImport<JWebHistoryItemClass, JWebHistoryItem>)
  end;

implementation

end.