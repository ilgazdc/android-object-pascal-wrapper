//
// Generated by JavaToPas v1.5 20171018 - 170559
////////////////////////////////////////////////////////////////////////////////
unit android.app.ApplicationErrorReport_RunningServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.Printer;

type
  JApplicationErrorReport_RunningServiceInfo = interface;

  JApplicationErrorReport_RunningServiceInfoClass = interface(JObjectClass)
    ['{917B482B-1133-4B54-906F-7F2A63242F77}']
    function _GetdurationMillis : Int64; cdecl;                                 //  A: $1
    function _GetserviceDetails : JString; cdecl;                               //  A: $1
    function init : JApplicationErrorReport_RunningServiceInfo; cdecl; overload;// ()V A: $1
    function init(&in : JParcel) : JApplicationErrorReport_RunningServiceInfo; cdecl; overload;// (Landroid/os/Parcel;)V A: $1
    procedure _SetdurationMillis(Value : Int64) ; cdecl;                        //  A: $1
    procedure _SetserviceDetails(Value : JString) ; cdecl;                      //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property durationMillis : Int64 read _GetdurationMillis write _SetdurationMillis;// J A: $1
    property serviceDetails : JString read _GetserviceDetails write _SetserviceDetails;// Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/app/ApplicationErrorReport_RunningServiceInfo')]
  JApplicationErrorReport_RunningServiceInfo = interface(JObject)
    ['{FBEB0294-B918-46A2-80E4-E932963B4D61}']
    function _GetdurationMillis : Int64; cdecl;                                 //  A: $1
    function _GetserviceDetails : JString; cdecl;                               //  A: $1
    procedure _SetdurationMillis(Value : Int64) ; cdecl;                        //  A: $1
    procedure _SetserviceDetails(Value : JString) ; cdecl;                      //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property durationMillis : Int64 read _GetdurationMillis write _SetdurationMillis;// J A: $1
    property serviceDetails : JString read _GetserviceDetails write _SetserviceDetails;// Ljava/lang/String; A: $1
  end;

  TJApplicationErrorReport_RunningServiceInfo = class(TJavaGenericImport<JApplicationErrorReport_RunningServiceInfoClass, JApplicationErrorReport_RunningServiceInfo>)
  end;

implementation

end.