//
// Generated by JavaToPas v1.5 20171018 - 170556
////////////////////////////////////////////////////////////////////////////////
unit android.os.CpuUsageInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCpuUsageInfo = interface;

  JCpuUsageInfoClass = interface(JObjectClass)
    ['{26F6CCA5-104B-49C7-BDA8-8B770D06B5CF}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActive : Int64; cdecl;                                          // ()J A: $1
    function getTotal : Int64; cdecl;                                           // ()J A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/CpuUsageInfo')]
  JCpuUsageInfo = interface(JObject)
    ['{3AB60B84-FAC9-4AC4-BB95-AEDE5B0FB96C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActive : Int64; cdecl;                                          // ()J A: $1
    function getTotal : Int64; cdecl;                                           // ()J A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCpuUsageInfo = class(TJavaGenericImport<JCpuUsageInfoClass, JCpuUsageInfo>)
  end;

implementation

end.