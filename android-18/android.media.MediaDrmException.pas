//
// Generated by JavaToPas v1.4 20140526 - 133620
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrmException = interface;

  JMediaDrmExceptionClass = interface(JObjectClass)
    ['{F0D73F9B-BFB5-471A-AC88-12422FD48420}']
    function init(detailMessage : JString) : JMediaDrmException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/MediaDrmException')]
  JMediaDrmException = interface(JObject)
    ['{9D9E7CAF-6FBC-450A-826B-10B311B13122}']
  end;

  TJMediaDrmException = class(TJavaGenericImport<JMediaDrmExceptionClass, JMediaDrmException>)
  end;

implementation

end.