//
// Generated by JavaToPas v1.5 20140918 - 093144
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodec_CryptoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCodec_CryptoException = interface;

  JMediaCodec_CryptoExceptionClass = interface(JObjectClass)
    ['{F4E4FEE6-2E8E-4BB6-979B-461AA614FAE0}']
    function _GetERROR_KEY_EXPIRED : Integer; cdecl;                            //  A: $19
    function _GetERROR_NO_KEY : Integer; cdecl;                                 //  A: $19
    function _GetERROR_RESOURCE_BUSY : Integer; cdecl;                          //  A: $19
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
    function init(errorCode : Integer; detailMessage : JString) : JMediaCodec_CryptoException; cdecl;// (ILjava/lang/String;)V A: $1
    property ERROR_KEY_EXPIRED : Integer read _GetERROR_KEY_EXPIRED;            // I A: $19
    property ERROR_NO_KEY : Integer read _GetERROR_NO_KEY;                      // I A: $19
    property ERROR_RESOURCE_BUSY : Integer read _GetERROR_RESOURCE_BUSY;        // I A: $19
  end;

  [JavaSignature('android/media/MediaCodec_CryptoException')]
  JMediaCodec_CryptoException = interface(JObject)
    ['{79F91A58-A626-488C-A4D8-75C6968DED5F}']
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
  end;

  TJMediaCodec_CryptoException = class(TJavaGenericImport<JMediaCodec_CryptoExceptionClass, JMediaCodec_CryptoException>)
  end;

const
  TJMediaCodec_CryptoExceptionERROR_NO_KEY = 1;
  TJMediaCodec_CryptoExceptionERROR_KEY_EXPIRED = 2;
  TJMediaCodec_CryptoExceptionERROR_RESOURCE_BUSY = 3;

implementation

end.
