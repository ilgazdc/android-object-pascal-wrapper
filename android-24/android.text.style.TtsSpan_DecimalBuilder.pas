//
// Generated by JavaToPas v1.5 20171018 - 170633
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_DecimalBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_DecimalBuilder = interface;

  JTtsSpan_DecimalBuilderClass = interface(JObjectClass)
    ['{4F99F2C3-21B8-49D7-AFD1-45DD2A917FCF}']
    function init : JTtsSpan_DecimalBuilder; cdecl; overload;                   // ()V A: $1
    function init(integerPart : JString; fractionalPart : JString) : JTtsSpan_DecimalBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(number : Double; minimumFractionDigits : Integer; maximumFractionDigits : Integer) : JTtsSpan_DecimalBuilder; cdecl; overload;// (DII)V A: $1
    function setArgumentsFromDouble(number : Double; minimumFractionDigits : Integer; maximumFractionDigits : Integer) : JTtsSpan_DecimalBuilder; cdecl;// (DII)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_DecimalBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_DecimalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_DecimalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_DecimalBuilder')]
  JTtsSpan_DecimalBuilder = interface(JObject)
    ['{6AE7766C-6524-40A6-B0C2-689E396DD258}']
    function setArgumentsFromDouble(number : Double; minimumFractionDigits : Integer; maximumFractionDigits : Integer) : JTtsSpan_DecimalBuilder; cdecl;// (DII)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_DecimalBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_DecimalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_DecimalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$DecimalBuilder; A: $1
  end;

  TJTtsSpan_DecimalBuilder = class(TJavaGenericImport<JTtsSpan_DecimalBuilderClass, JTtsSpan_DecimalBuilder>)
  end;

implementation

end.