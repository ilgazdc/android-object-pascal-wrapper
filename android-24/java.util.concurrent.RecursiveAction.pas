//
// Generated by JavaToPas v1.5 20171018 - 170741
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RecursiveAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.Void;

type
  JRecursiveAction = interface;

  JRecursiveActionClass = interface(JObjectClass)
    ['{35C0A01D-2CFC-41CF-AC69-CBFC9CEEAE53}']
    function getRawResult : JVoid; cdecl;                                       // ()Ljava/lang/Void; A: $11
    function init : JRecursiveAction; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/RecursiveAction')]
  JRecursiveAction = interface(JObject)
    ['{E044B748-FD2A-4345-B23B-690D398EB370}']
  end;

  TJRecursiveAction = class(TJavaGenericImport<JRecursiveActionClass, JRecursiveAction>)
  end;

implementation

end.