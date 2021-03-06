//
// Generated by JavaToPas v1.5 20160510 - 150059
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiDeviceStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.media.midi.MidiDeviceInfo;

type
  JMidiDeviceStatus = interface;

  JMidiDeviceStatusClass = interface(JObjectClass)
    ['{4893C64F-F13F-4BF8-BD15-9F15C3D271E4}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDeviceInfo : JMidiDeviceInfo; cdecl;                            // ()Landroid/media/midi/MidiDeviceInfo; A: $1
    function getOutputPortOpenCount(portNumber : Integer) : Integer; cdecl;     // (I)I A: $1
    function isInputPortOpen(portNumber : Integer) : boolean; cdecl;            // (I)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/media/midi/MidiDeviceStatus')]
  JMidiDeviceStatus = interface(JObject)
    ['{31AA659F-BA64-458A-9206-0776589E5FDB}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDeviceInfo : JMidiDeviceInfo; cdecl;                            // ()Landroid/media/midi/MidiDeviceInfo; A: $1
    function getOutputPortOpenCount(portNumber : Integer) : Integer; cdecl;     // (I)I A: $1
    function isInputPortOpen(portNumber : Integer) : boolean; cdecl;            // (I)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJMidiDeviceStatus = class(TJavaGenericImport<JMidiDeviceStatusClass, JMidiDeviceStatus>)
  end;

implementation

end.
