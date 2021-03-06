//
// Generated by JavaToPas v1.5 20171018 - 170601
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_Action_WearableExtender;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Action,
  android.app.Notification_Action_Builder;

type
  JNotification_Action_WearableExtender = interface;

  JNotification_Action_WearableExtenderClass = interface(JObjectClass)
    ['{2C043E1E-9CF4-4B63-B90D-558E55AE1E6F}']
    function clone : JNotification_Action_WearableExtender; cdecl;              // ()Landroid/app/Notification$Action$WearableExtender; A: $1
    function extend(builder : JNotification_Action_Builder) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder; A: $1
    function getCancelLabel : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getConfirmLabel : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    function getHintLaunchesActivity : boolean; cdecl;                          // ()Z A: $1
    function getInProgressLabel : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $1
    function init : JNotification_Action_WearableExtender; cdecl; overload;     // ()V A: $1
    function init(action : JNotification_Action) : JNotification_Action_WearableExtender; cdecl; overload;// (Landroid/app/Notification$Action;)V A: $1
    function isAvailableOffline : boolean; cdecl;                               // ()Z A: $1
    function setAvailableOffline(availableOffline : boolean) : JNotification_Action_WearableExtender; cdecl;// (Z)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setCancelLabel(&label : JCharSequence) : JNotification_Action_WearableExtender; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setConfirmLabel(&label : JCharSequence) : JNotification_Action_WearableExtender; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setHintLaunchesActivity(hintLaunchesActivity : boolean) : JNotification_Action_WearableExtender; cdecl;// (Z)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setInProgressLabel(&label : JCharSequence) : JNotification_Action_WearableExtender; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender; A: $1
  end;

  [JavaSignature('android/app/Notification_Action_WearableExtender')]
  JNotification_Action_WearableExtender = interface(JObject)
    ['{2FFBCBA5-7D56-4607-9F77-00EFA4E66DCA}']
    function clone : JNotification_Action_WearableExtender; cdecl;              // ()Landroid/app/Notification$Action$WearableExtender; A: $1
    function extend(builder : JNotification_Action_Builder) : JNotification_Action_Builder; cdecl;// (Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder; A: $1
    function getCancelLabel : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getConfirmLabel : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    function getHintLaunchesActivity : boolean; cdecl;                          // ()Z A: $1
    function getInProgressLabel : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $1
    function isAvailableOffline : boolean; cdecl;                               // ()Z A: $1
    function setAvailableOffline(availableOffline : boolean) : JNotification_Action_WearableExtender; cdecl;// (Z)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setCancelLabel(&label : JCharSequence) : JNotification_Action_WearableExtender; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setConfirmLabel(&label : JCharSequence) : JNotification_Action_WearableExtender; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setHintLaunchesActivity(hintLaunchesActivity : boolean) : JNotification_Action_WearableExtender; cdecl;// (Z)Landroid/app/Notification$Action$WearableExtender; A: $1
    function setInProgressLabel(&label : JCharSequence) : JNotification_Action_WearableExtender; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender; A: $1
  end;

  TJNotification_Action_WearableExtender = class(TJavaGenericImport<JNotification_Action_WearableExtenderClass, JNotification_Action_WearableExtender>)
  end;

implementation

end.
