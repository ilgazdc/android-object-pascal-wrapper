//
// Generated by JavaToPas v1.5 20150830 - 103137
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFileDescriptor_AutoCloseInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelFileDescriptor_AutoCloseInputStream = interface;

  JParcelFileDescriptor_AutoCloseInputStreamClass = interface(JObjectClass)
    ['{6BB6238A-6CA3-49A3-9212-2013BC78DE4F}']
    function init(pfd : JParcelFileDescriptor) : JParcelFileDescriptor_AutoCloseInputStream; cdecl;// (Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/os/ParcelFileDescriptor_AutoCloseInputStream')]
  JParcelFileDescriptor_AutoCloseInputStream = interface(JObject)
    ['{B6C3A453-D3F4-453C-BAEE-1D7D80B59C82}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJParcelFileDescriptor_AutoCloseInputStream = class(TJavaGenericImport<JParcelFileDescriptor_AutoCloseInputStreamClass, JParcelFileDescriptor_AutoCloseInputStream>)
  end;

implementation

end.
