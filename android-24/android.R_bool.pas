//
// Generated by JavaToPas v1.5 20171018 - 170718
////////////////////////////////////////////////////////////////////////////////
unit android.R_bool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_bool = interface;

  JR_boolClass = interface(JObjectClass)
    ['{5AE4A23F-2191-4E86-B8E1-B890D92AB99E}']
    function init : JR_bool; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/R_bool')]
  JR_bool = interface(JObject)
    ['{F7F87344-321A-4E47-8D0C-EAF25CE0809F}']
  end;

  TJR_bool = class(TJavaGenericImport<JR_boolClass, JR_bool>)
  end;

implementation

end.