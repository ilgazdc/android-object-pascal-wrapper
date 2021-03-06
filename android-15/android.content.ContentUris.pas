//
// Generated by JavaToPas v1.4 20140515 - 182303
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentUris;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.net.Uri_Builder;

type
  JContentUris = interface;

  JContentUrisClass = interface(JObjectClass)
    ['{C9DC54EC-057F-4E9B-B275-8F198A7FF1A6}']
    function appendId(builder : JUri_Builder; id : Int64) : JUri_Builder; cdecl;// (Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder; A: $9
    function init : JContentUris; cdecl;                                        // ()V A: $1
    function parseId(contentUri : JUri) : Int64; cdecl;                         // (Landroid/net/Uri;)J A: $9
    function withAppendedId(contentUri : JUri; id : Int64) : JUri; cdecl;       // (Landroid/net/Uri;J)Landroid/net/Uri; A: $9
  end;

  [JavaSignature('android/content/ContentUris')]
  JContentUris = interface(JObject)
    ['{5794E2BE-5872-4A64-A62A-750F2506D999}']
  end;

  TJContentUris = class(TJavaGenericImport<JContentUrisClass, JContentUris>)
  end;

implementation

end.
