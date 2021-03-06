//
// Generated by JavaToPas v1.5 20140918 - 132124
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.FileHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.LogRecord;

type
  JFileHandler = interface;

  JFileHandlerClass = interface(JObjectClass)
    ['{1FA7C189-8C85-44F7-8818-C0535FCD42DC}']
    function init : JFileHandler; cdecl; overload;                              // ()V A: $1
    function init(pattern : JString) : JFileHandler; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(pattern : JString; append : boolean) : JFileHandler; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    function init(pattern : JString; limit : Integer; count : Integer) : JFileHandler; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    function init(pattern : JString; limit : Integer; count : Integer; append : boolean) : JFileHandler; cdecl; overload;// (Ljava/lang/String;IIZ)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $21
  end;

  [JavaSignature('java/util/logging/FileHandler')]
  JFileHandler = interface(JObject)
    ['{CA40B355-F55D-4CF1-A229-1F1628052634}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJFileHandler = class(TJavaGenericImport<JFileHandlerClass, JFileHandler>)
  end;

implementation

end.
