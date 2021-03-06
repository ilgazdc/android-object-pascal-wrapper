//
// Generated by JavaToPas v1.5 20160510 - 150218
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellIdentityGsm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellIdentityGsm = interface;

  JCellIdentityGsmClass = interface(JObjectClass)
    ['{1D0BE2C0-C7E1-4694-A625-7D7439D529F7}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getArfcn : Integer; cdecl;                                         // ()I A: $1
    function getBsic : Integer; cdecl;                                          // ()I A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getMcc : Integer; cdecl;                                           // ()I A: $1
    function getMnc : Integer; cdecl;                                           // ()I A: $1
    function getPsc : Integer; deprecated; cdecl;                               // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellIdentityGsm')]
  JCellIdentityGsm = interface(JObject)
    ['{7E581AC8-CF6E-47B0-BCED-336589F94B63}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getArfcn : Integer; cdecl;                                         // ()I A: $1
    function getBsic : Integer; cdecl;                                          // ()I A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getMcc : Integer; cdecl;                                           // ()I A: $1
    function getMnc : Integer; cdecl;                                           // ()I A: $1
    function getPsc : Integer; deprecated; cdecl;                               // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellIdentityGsm = class(TJavaGenericImport<JCellIdentityGsmClass, JCellIdentityGsm>)
  end;

implementation

end.
