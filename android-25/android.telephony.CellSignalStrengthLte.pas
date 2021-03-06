//
// Generated by JavaToPas v1.5 20171018 - 170947
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellSignalStrengthLte;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellSignalStrengthLte = interface;

  JCellSignalStrengthLteClass = interface(JObjectClass)
    ['{BF251C3E-DF67-4F39-936C-1AAE0EABB3BF}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $1
    function getDbm : Integer; cdecl;                                           // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $1
    function getTimingAdvance : Integer; cdecl;                                 // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellSignalStrengthLte')]
  JCellSignalStrengthLte = interface(JObject)
    ['{BE7C7E93-9694-49EE-BB7C-A396AFAC286D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $1
    function getDbm : Integer; cdecl;                                           // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $1
    function getTimingAdvance : Integer; cdecl;                                 // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellSignalStrengthLte = class(TJavaGenericImport<JCellSignalStrengthLteClass, JCellSignalStrengthLte>)
  end;

implementation

end.
