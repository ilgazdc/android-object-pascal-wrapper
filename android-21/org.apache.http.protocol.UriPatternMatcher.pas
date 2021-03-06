//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.UriPatternMatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUriPatternMatcher = interface;

  JUriPatternMatcherClass = interface(JObjectClass)
    ['{B0FDE5C9-DBDB-4135-8EA9-1D3EBB31E9A4}']
    function init : JUriPatternMatcher; cdecl;                                  // ()V A: $1
    function lookup(requestURI : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure &register(pattern : JString; handler : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setHandlers(map : JMap) ; cdecl;                                  // (Ljava/util/Map;)V A: $1
    procedure unregister(pattern : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/UriPatternMatcher')]
  JUriPatternMatcher = interface(JObject)
    ['{14D9A398-2B31-447C-A932-08FFE4A9F228}']
    function lookup(requestURI : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure &register(pattern : JString; handler : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setHandlers(map : JMap) ; cdecl;                                  // (Ljava/util/Map;)V A: $1
    procedure unregister(pattern : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
  end;

  TJUriPatternMatcher = class(TJavaGenericImport<JUriPatternMatcherClass, JUriPatternMatcher>)
  end;

implementation

end.
