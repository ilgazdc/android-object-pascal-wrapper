//
// Generated by JavaToPas v1.5 20140918 - 132103
////////////////////////////////////////////////////////////////////////////////
unit android.text.BidiFormatter_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextDirectionHeuristic,
  android.text.BidiFormatter;

type
  JBidiFormatter_Builder = interface;

  JBidiFormatter_BuilderClass = interface(JObjectClass)
    ['{2D4695D5-4813-4D29-9532-B9F038E8BD3F}']
    function build : JBidiFormatter; cdecl;                                     // ()Landroid/text/BidiFormatter; A: $1
    function init : JBidiFormatter_Builder; cdecl; overload;                    // ()V A: $1
    function init(locale : JLocale) : JBidiFormatter_Builder; cdecl; overload;  // (Ljava/util/Locale;)V A: $1
    function init(rtlContext : boolean) : JBidiFormatter_Builder; cdecl; overload;// (Z)V A: $1
    function setTextDirectionHeuristic(heuristic : JTextDirectionHeuristic) : JBidiFormatter_Builder; cdecl;// (Landroid/text/TextDirectionHeuristic;)Landroid/text/BidiFormatter$Builder; A: $1
    function stereoReset(stereoReset : boolean) : JBidiFormatter_Builder; cdecl;// (Z)Landroid/text/BidiFormatter$Builder; A: $1
  end;

  [JavaSignature('android/text/BidiFormatter_Builder')]
  JBidiFormatter_Builder = interface(JObject)
    ['{2C75271E-A2E4-42B3-8260-97FCD3575BBF}']
    function build : JBidiFormatter; cdecl;                                     // ()Landroid/text/BidiFormatter; A: $1
    function setTextDirectionHeuristic(heuristic : JTextDirectionHeuristic) : JBidiFormatter_Builder; cdecl;// (Landroid/text/TextDirectionHeuristic;)Landroid/text/BidiFormatter$Builder; A: $1
    function stereoReset(stereoReset : boolean) : JBidiFormatter_Builder; cdecl;// (Z)Landroid/text/BidiFormatter$Builder; A: $1
  end;

  TJBidiFormatter_Builder = class(TJavaGenericImport<JBidiFormatter_BuilderClass, JBidiFormatter_Builder>)
  end;

implementation

end.
