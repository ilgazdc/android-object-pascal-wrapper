//
// Generated by JavaToPas v1.4 20140515 - 182620
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebStorage_Origin;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebStorage_Origin = interface;

  JWebStorage_OriginClass = interface(JObjectClass)
    ['{C40CF87F-2B81-48CB-B6CA-EB24C70D3D33}']
    function getOrigin : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getQuota : Int64; cdecl;                                           // ()J A: $1
    function getUsage : Int64; cdecl;                                           // ()J A: $1
  end;

  [JavaSignature('android/webkit/WebStorage_Origin')]
  JWebStorage_Origin = interface(JObject)
    ['{AA362B47-2894-4768-B71C-BE6FCB1DB5D5}']
    function getOrigin : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getQuota : Int64; cdecl;                                           // ()J A: $1
    function getUsage : Int64; cdecl;                                           // ()J A: $1
  end;

  TJWebStorage_Origin = class(TJavaGenericImport<JWebStorage_OriginClass, JWebStorage_Origin>)
  end;

implementation

end.
