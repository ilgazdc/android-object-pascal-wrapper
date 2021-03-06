//
// Generated by JavaToPas v1.4 20140515 - 181003
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPrivateKeySpec = interface;

  JDHPrivateKeySpecClass = interface(JObjectClass)
    ['{6F02E659-33DB-4FC3-9A42-6F9E59A18DCB}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(x : JBigInteger; p : JBigInteger; g : JBigInteger) : JDHPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHPrivateKeySpec')]
  JDHPrivateKeySpec = interface(JObject)
    ['{9B8830E0-58F1-4689-BA13-52690880AD1F}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHPrivateKeySpec = class(TJavaGenericImport<JDHPrivateKeySpecClass, JDHPrivateKeySpec>)
  end;

implementation

end.
