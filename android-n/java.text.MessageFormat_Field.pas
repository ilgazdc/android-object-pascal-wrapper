//
// Generated by JavaToPas v1.5 20160510 - 150034
////////////////////////////////////////////////////////////////////////////////
unit java.text.MessageFormat_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageFormat_Field = interface;

  JMessageFormat_FieldClass = interface(JObjectClass)
    ['{71EAE322-61B7-499A-9577-70180FFE7EE6}']
    function _GetARGUMENT : JMessageFormat_Field; cdecl;                        //  A: $19
    property ARGUMENT : JMessageFormat_Field read _GetARGUMENT;                 // Ljava/text/MessageFormat$Field; A: $19
  end;

  [JavaSignature('java/text/MessageFormat_Field')]
  JMessageFormat_Field = interface(JObject)
    ['{B4D6FBD1-D3ED-455E-8298-7C5619F0605B}']
  end;

  TJMessageFormat_Field = class(TJavaGenericImport<JMessageFormat_FieldClass, JMessageFormat_Field>)
  end;

implementation

end.
