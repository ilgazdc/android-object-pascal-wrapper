//
// Generated by JavaToPas v1.5 20140918 - 093122
////////////////////////////////////////////////////////////////////////////////
unit android.view.AbsSavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAbsSavedState = interface;

  JAbsSavedStateClass = interface(JObjectClass)
    ['{52491FF5-F908-49F5-BE1A-2DCED8D9F915}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetEMPTY_STATE : JAbsSavedState; cdecl;                           //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSuperState : JParcelable; cdecl;                                // ()Landroid/os/Parcelable; A: $11
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property EMPTY_STATE : JAbsSavedState read _GetEMPTY_STATE;                 // Landroid/view/AbsSavedState; A: $19
  end;

  [JavaSignature('android/view/AbsSavedState')]
  JAbsSavedState = interface(JObject)
    ['{7CE4DBDC-0274-44D6-90A2-EBD7CF3B7ACD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAbsSavedState = class(TJavaGenericImport<JAbsSavedStateClass, JAbsSavedState>)
  end;

implementation

end.
