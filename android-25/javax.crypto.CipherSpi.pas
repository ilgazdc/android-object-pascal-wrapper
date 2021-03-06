//
// Generated by JavaToPas v1.5 20171018 - 171046
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.CipherSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.AlgorithmParameters,
  java.security.Key,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  java.nio.ByteBuffer;

type
  JCipherSpi = interface;

  JCipherSpiClass = interface(JObjectClass)
    ['{CA4BC3E3-C50E-4DAE-BA96-8F50CAC1BE08}']
    function init : JCipherSpi; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('javax/crypto/CipherSpi')]
  JCipherSpi = interface(JObject)
    ['{83367052-7D5E-413A-9E8C-2CF48BA58916}']
  end;

  TJCipherSpi = class(TJavaGenericImport<JCipherSpiClass, JCipherSpi>)
  end;

implementation

end.
