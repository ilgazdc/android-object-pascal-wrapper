//
// Generated by JavaToPas v1.5 20171018 - 170920
////////////////////////////////////////////////////////////////////////////////
unit android.os.storage.StorageManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStorageManager = interface;

  JStorageManagerClass = interface(JObjectClass)
    ['{F1B323D8-8FDE-410D-BFE8-A8C043155078}']
    function _GetACTION_MANAGE_STORAGE : JString; cdecl;                        //  A: $19
    function getMountedObbPath(rawPath : JString) : JString; cdecl;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getPrimaryStorageVolume : JStorageVolume; cdecl;                   // ()Landroid/os/storage/StorageVolume; A: $1
    function getStorageVolume(&file : JFile) : JStorageVolume; cdecl;           // (Ljava/io/File;)Landroid/os/storage/StorageVolume; A: $1
    function getStorageVolumes : JList; cdecl;                                  // ()Ljava/util/List; A: $1
    function isEncrypted(&file : JFile) : boolean; cdecl;                       // (Ljava/io/File;)Z A: $1
    function isObbMounted(rawPath : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function mountObb(rawPath : JString; key : JString; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z A: $1
    function unmountObb(rawPath : JString; force : boolean; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z A: $1
    property ACTION_MANAGE_STORAGE : JString read _GetACTION_MANAGE_STORAGE;    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/os/storage/StorageManager')]
  JStorageManager = interface(JObject)
    ['{DD4B4071-957A-4D86-B265-339C0F8D5FEB}']
    function getMountedObbPath(rawPath : JString) : JString; cdecl;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getPrimaryStorageVolume : JStorageVolume; cdecl;                   // ()Landroid/os/storage/StorageVolume; A: $1
    function getStorageVolume(&file : JFile) : JStorageVolume; cdecl;           // (Ljava/io/File;)Landroid/os/storage/StorageVolume; A: $1
    function getStorageVolumes : JList; cdecl;                                  // ()Ljava/util/List; A: $1
    function isEncrypted(&file : JFile) : boolean; cdecl;                       // (Ljava/io/File;)Z A: $1
    function isObbMounted(rawPath : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function mountObb(rawPath : JString; key : JString; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z A: $1
    function unmountObb(rawPath : JString; force : boolean; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z A: $1
  end;

  TJStorageManager = class(TJavaGenericImport<JStorageManagerClass, JStorageManager>)
  end;

const
  TJStorageManagerACTION_MANAGE_STORAGE = 'android.os.storage.action.MANAGE_STORAGE';

implementation

end.