//
// Generated by JavaToPas v1.5 20171018 - 171344
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.hotspot2.pps.Credential_SimCredential;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCredential_SimCredential = interface;

  JCredential_SimCredentialClass = interface(JObjectClass)
    ['{6BBF61E6-84FE-4E5C-B8CB-BE51052E7AD2}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(thatObject : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function getEapType : Integer; cdecl;                                       // ()I A: $1
    function getImsi : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JCredential_SimCredential; cdecl; overload;                 // ()V A: $1
    function init(source : JCredential_SimCredential) : JCredential_SimCredential; cdecl; overload;// (Landroid/net/wifi/hotspot2/pps/Credential$SimCredential;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setEapType(eapType : Integer) ; cdecl;                            // (I)V A: $1
    procedure setImsi(imsi : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/wifi/hotspot2/pps/Credential_SimCredential')]
  JCredential_SimCredential = interface(JObject)
    ['{E2C5AB9A-F1B0-42E2-AC04-F269DE04F663}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(thatObject : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function getEapType : Integer; cdecl;                                       // ()I A: $1
    function getImsi : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setEapType(eapType : Integer) ; cdecl;                            // (I)V A: $1
    procedure setImsi(imsi : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCredential_SimCredential = class(TJavaGenericImport<JCredential_SimCredentialClass, JCredential_SimCredential>)
  end;

implementation

end.
