//
// Generated by JavaToPas v1.4 20140515 - 180908
////////////////////////////////////////////////////////////////////////////////
unit java.util.InvalidPropertiesFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidPropertiesFormatException = interface;

  JInvalidPropertiesFormatExceptionClass = interface(JObjectClass)
    ['{D5ACC304-0622-4F99-B177-57D787BA8BD4}']
    function init(c : JThrowable) : JInvalidPropertiesFormatException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(m : JString) : JInvalidPropertiesFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/InvalidPropertiesFormatException')]
  JInvalidPropertiesFormatException = interface(JObject)
    ['{E9AA9B3E-633C-43C9-9EA8-C48DCAE30D22}']
  end;

  TJInvalidPropertiesFormatException = class(TJavaGenericImport<JInvalidPropertiesFormatExceptionClass, JInvalidPropertiesFormatException>)
  end;

implementation

end.
