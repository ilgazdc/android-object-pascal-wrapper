//
// Generated by JavaToPas v1.4 20140515 - 180900
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketImplFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketImplFactory = interface;

  JSocketImplFactoryClass = interface(JObjectClass)
    ['{8B72B050-2BD2-4020-835F-2ACD0A286B21}']
    function createSocketImpl : JSocketImpl; cdecl;                             // ()Ljava/net/SocketImpl; A: $401
  end;

  [JavaSignature('java/net/SocketImplFactory')]
  JSocketImplFactory = interface(JObject)
    ['{E85BD8F5-E112-48B2-A793-F0DCC01FEDC0}']
    function createSocketImpl : JSocketImpl; cdecl;                             // ()Ljava/net/SocketImpl; A: $401
  end;

  TJSocketImplFactory = class(TJavaGenericImport<JSocketImplFactoryClass, JSocketImplFactory>)
  end;

implementation

end.