//
// Generated by JavaToPas v1.5 20140918 - 093156
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileFilter = interface;

  JFileFilterClass = interface(JObjectClass)
    ['{968400A1-90C4-4886-B21B-7BF7209C52DA}']
    function accept(JFileparam0 : JFile) : boolean; cdecl;                      // (Ljava/io/File;)Z A: $401
  end;

  [JavaSignature('java/io/FileFilter')]
  JFileFilter = interface(JObject)
    ['{45B5C72A-9B29-46A4-BA57-95F2EDFBC1A4}']
    function accept(JFileparam0 : JFile) : boolean; cdecl;                      // (Ljava/io/File;)Z A: $401
  end;

  TJFileFilter = class(TJavaGenericImport<JFileFilterClass, JFileFilter>)
  end;

implementation

end.
