//
// Generated by JavaToPas v1.4 20140515 - 182635
////////////////////////////////////////////////////////////////////////////////
unit java.security.PublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPublicKey = interface;

  JPublicKeyClass = interface(JObjectClass)
    ['{C1696F60-7622-44B0-B8D6-2B79431110B1}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/PublicKey')]
  JPublicKey = interface(JObject)
    ['{A4FF6CA5-0D22-4F5D-A921-3AE5D9C93589}']
  end;

  TJPublicKey = class(TJavaGenericImport<JPublicKeyClass, JPublicKey>)
  end;

const
  TJPublicKeyserialVersionUID = 4297136608;

implementation

end.
