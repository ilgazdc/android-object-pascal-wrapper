//
// Generated by JavaToPas v1.5 20160510 - 150120
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParcelFormatException = interface;

  JParcelFormatExceptionClass = interface(JObjectClass)
    ['{7ADCB611-7954-41E7-BE87-A3941CD75E1D}']
    function init : JParcelFormatException; cdecl; overload;                    // ()V A: $1
    function init(reason : JString) : JParcelFormatException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/ParcelFormatException')]
  JParcelFormatException = interface(JObject)
    ['{8CBD55BF-CDCA-4200-A2AE-62840500C734}']
  end;

  TJParcelFormatException = class(TJavaGenericImport<JParcelFormatExceptionClass, JParcelFormatException>)
  end;

implementation

end.
