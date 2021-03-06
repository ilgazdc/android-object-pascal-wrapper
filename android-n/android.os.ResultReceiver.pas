//
// Generated by JavaToPas v1.5 20160510 - 150121
////////////////////////////////////////////////////////////////////////////////
unit android.os.ResultReceiver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JResultReceiver = interface;

  JResultReceiverClass = interface(JObjectClass)
    ['{B13FC057-EDF5-47FA-8E02-E803209901B5}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(handler : JHandler) : JResultReceiver; cdecl;                 // (Landroid/os/Handler;)V A: $1
    procedure send(resultCode : Integer; resultData : JBundle) ; cdecl;         // (ILandroid/os/Bundle;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/ResultReceiver')]
  JResultReceiver = interface(JObject)
    ['{CD0E2912-5759-4814-B569-37DDDD464C83}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure send(resultCode : Integer; resultData : JBundle) ; cdecl;         // (ILandroid/os/Bundle;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJResultReceiver = class(TJavaGenericImport<JResultReceiverClass, JResultReceiver>)
  end;

implementation

end.
