//
// Generated by JavaToPas v1.5 20150830 - 103129
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmInfo = interface;

  JDrmInfoClass = interface(JObjectClass)
    ['{1ECAC2D5-9F8F-4565-A742-BF884A63B0C2}']
    function get(key : JString) : JObject; cdecl;                               // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getInfoType : Integer; cdecl;                                      // ()I A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(infoType : Integer; data : TJavaArray<Byte>; mimeType : JString) : JDrmInfo; cdecl; overload;// (I[BLjava/lang/String;)V A: $1
    function init(infoType : Integer; path : JString; mimeType : JString) : JDrmInfo; cdecl; overload;// (ILjava/lang/String;Ljava/lang/String;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
    procedure put(key : JString; value : JObject) ; cdecl;                      // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/drm/DrmInfo')]
  JDrmInfo = interface(JObject)
    ['{533A519A-9763-4486-9239-DE75EFE88E5B}']
    function get(key : JString) : JObject; cdecl;                               // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getInfoType : Integer; cdecl;                                      // ()I A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
    procedure put(key : JString; value : JObject) ; cdecl;                      // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJDrmInfo = class(TJavaGenericImport<JDrmInfoClass, JDrmInfo>)
  end;

implementation

end.