//
// Generated by JavaToPas v1.4 20140515 - 181101
////////////////////////////////////////////////////////////////////////////////
unit java.net.URISyntaxException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURISyntaxException = interface;

  JURISyntaxExceptionClass = interface(JObjectClass)
    ['{1BC5FB02-9545-4357-A815-494BD41E9B1B}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getInput : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(input : JString; reason : JString) : JURISyntaxException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(input : JString; reason : JString; &index : Integer) : JURISyntaxException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/net/URISyntaxException')]
  JURISyntaxException = interface(JObject)
    ['{E0C05B1C-DC8D-4CDA-A64B-F419EF90F993}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getInput : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJURISyntaxException = class(TJavaGenericImport<JURISyntaxExceptionClass, JURISyntaxException>)
  end;

implementation

end.
