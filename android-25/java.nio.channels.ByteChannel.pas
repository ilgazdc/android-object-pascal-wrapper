//
// Generated by JavaToPas v1.5 20171018 - 170852
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteChannel = interface;

  JByteChannelClass = interface(JObjectClass)
    ['{1E5A585B-A8C9-4061-A0A1-3C272285BAA3}']
  end;

  [JavaSignature('java/nio/channels/ByteChannel')]
  JByteChannel = interface(JObject)
    ['{FFC1705E-627B-4FA5-8340-A108A6099079}']
  end;

  TJByteChannel = class(TJavaGenericImport<JByteChannelClass, JByteChannel>)
  end;

implementation

end.
