//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.ECPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JECPrivateKey = interface;

  JECPrivateKeyClass = interface(JObjectClass)
    ['{4788776B-339E-4219-AEBD-AB8252AB9D24}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/ECPrivateKey')]
  JECPrivateKey = interface(JObject)
    ['{771A9D0D-092E-458B-8D6F-95D3833067D9}']
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJECPrivateKey = class(TJavaGenericImport<JECPrivateKeyClass, JECPrivateKey>)
  end;

const
  TJECPrivateKeyserialVersionUID = 4309801760;

implementation

end.
