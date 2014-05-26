//
// Generated by JavaToPas v1.4 20140515 - 182957
////////////////////////////////////////////////////////////////////////////////
unit android.util.TimeUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeUtils = interface;

  JTimeUtilsClass = interface(JObjectClass)
    ['{A8017C26-13BC-44FC-8021-B632C3274682}']
    function getTimeZone(offset : Integer; dst : boolean; when : Int64; country : JString) : JTimeZone; cdecl;// (IZJLjava/lang/String;)Ljava/util/TimeZone; A: $9
    function getTimeZoneDatabaseVersion : JString; cdecl;                       // ()Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/util/TimeUtils')]
  JTimeUtils = interface(JObject)
    ['{0304D581-A118-430B-9DFE-5AFD4EA39B40}']
  end;

  TJTimeUtils = class(TJavaGenericImport<JTimeUtilsClass, JTimeUtils>)
  end;

implementation

end.