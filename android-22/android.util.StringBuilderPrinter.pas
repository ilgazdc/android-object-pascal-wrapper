//
// Generated by JavaToPas v1.5 20150830 - 104055
////////////////////////////////////////////////////////////////////////////////
unit android.util.StringBuilderPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringBuilderPrinter = interface;

  JStringBuilderPrinterClass = interface(JObjectClass)
    ['{CC4EEF8C-9158-485B-9E2D-4774DF0FC34D}']
    function init(builder : JStringBuilder) : JStringBuilderPrinter; cdecl;     // (Ljava/lang/StringBuilder;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/StringBuilderPrinter')]
  JStringBuilderPrinter = interface(JObject)
    ['{65080CFA-03FD-48B5-B2CD-13D0E3784D4D}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJStringBuilderPrinter = class(TJavaGenericImport<JStringBuilderPrinterClass, JStringBuilderPrinter>)
  end;

implementation

end.