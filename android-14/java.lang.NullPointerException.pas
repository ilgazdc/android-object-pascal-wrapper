//
// Generated by JavaToPas v1.4 20140515 - 181312
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NullPointerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNullPointerException = interface;

  JNullPointerExceptionClass = interface(JObjectClass)
    ['{E6087662-7CD1-40BF-8063-739B69D988A7}']
    function init : JNullPointerException; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JNullPointerException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NullPointerException')]
  JNullPointerException = interface(JObject)
    ['{302CE095-0397-4F33-B67F-2D2946C758B9}']
  end;

  TJNullPointerException = class(TJavaGenericImport<JNullPointerExceptionClass, JNullPointerException>)
  end;

implementation

end.