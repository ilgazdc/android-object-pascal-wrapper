//
// Generated by JavaToPas v1.5 20150830 - 103212
////////////////////////////////////////////////////////////////////////////////
unit java.security.AlgorithmParameterGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.AlgorithmParameterGeneratorSpi,
  java.security.Provider,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  java.security.AlgorithmParameters;

type
  JAlgorithmParameterGenerator = interface;

  JAlgorithmParameterGeneratorClass = interface(JObjectClass)
    ['{483B3F5C-E1DD-47C7-BBAB-9CC4BF9E84A5}']
    function generateParameters : JAlgorithmParameters; cdecl;                  // ()Ljava/security/AlgorithmParameters; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JAlgorithmParameterGenerator; cdecl; overload;// (Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JAlgorithmParameterGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameterGenerator; A: $9
    function getInstance(algorithm : JString; provider : JString) : JAlgorithmParameterGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure init(genParamSpec : JAlgorithmParameterSpec) ; cdecl; overload;   // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure init(genParamSpec : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $11
    procedure init(size : Integer) ; cdecl; overload;                           // (I)V A: $11
    procedure init(size : Integer; random : JSecureRandom) ; cdecl; overload;   // (ILjava/security/SecureRandom;)V A: $11
  end;

  [JavaSignature('java/security/AlgorithmParameterGenerator')]
  JAlgorithmParameterGenerator = interface(JObject)
    ['{6CE5B118-B3BD-419A-AC8E-4BC444994411}']
  end;

  TJAlgorithmParameterGenerator = class(TJavaGenericImport<JAlgorithmParameterGeneratorClass, JAlgorithmParameterGenerator>)
  end;

implementation

end.
