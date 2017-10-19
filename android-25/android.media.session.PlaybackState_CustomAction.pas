//
// Generated by JavaToPas v1.5 20171018 - 170939
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.PlaybackState_CustomAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPlaybackState_CustomAction = interface;

  JPlaybackState_CustomActionClass = interface(JObjectClass)
    ['{06486B77-B4D2-4C40-9F81-84D748F1C807}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAction : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIcon : Integer; cdecl;                                          // ()I A: $1
    function getName : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/media/session/PlaybackState$CustomAction$Builder')]
  JPlaybackState_CustomAction = interface(JObject)
    ['{86ACE7F7-7156-46EC-98D1-4A3F684D652D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAction : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIcon : Integer; cdecl;                                          // ()I A: $1
    function getName : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPlaybackState_CustomAction = class(TJavaGenericImport<JPlaybackState_CustomActionClass, JPlaybackState_CustomAction>)
  end;

implementation

end.