//
// Generated by JavaToPas v1.4 20140526 - 132720
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHParameterSpec = interface;

  JDHParameterSpecClass = interface(JObjectClass)
    ['{8B59BE85-1668-43F7-99D8-55D32BC4E34D}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getL : Integer; cdecl;                                             // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(p : JBigInteger; g : JBigInteger) : JDHParameterSpec; cdecl; overload;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
    function init(p : JBigInteger; g : JBigInteger; l : Integer) : JDHParameterSpec; cdecl; overload;// (Ljava/math/BigInteger;Ljava/math/BigInteger;I)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHParameterSpec')]
  JDHParameterSpec = interface(JObject)
    ['{AB3237BE-DD85-4070-9FE1-134435DEBB91}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getL : Integer; cdecl;                                             // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHParameterSpec = class(TJavaGenericImport<JDHParameterSpecClass, JDHParameterSpec>)
  end;

implementation

end.