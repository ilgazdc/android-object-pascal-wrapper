//
// Generated by JavaToPas v1.5 20150831 - 132236
////////////////////////////////////////////////////////////////////////////////
unit java.io.StreamCorruptedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStreamCorruptedException = interface;

  JStreamCorruptedExceptionClass = interface(JObjectClass)
    ['{EAEFD887-2326-4B5E-8CA2-90C3202091D3}']
    function init : JStreamCorruptedException; cdecl; overload;                 // ()V A: $1
    function init(detailMessage : JString) : JStreamCorruptedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/StreamCorruptedException')]
  JStreamCorruptedException = interface(JObject)
    ['{79117235-4AC1-4C27-AAD8-AAA6E46B106D}']
  end;

  TJStreamCorruptedException = class(TJavaGenericImport<JStreamCorruptedExceptionClass, JStreamCorruptedException>)
  end;

implementation

end.
