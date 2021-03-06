//
// Generated by JavaToPas v1.5 20140918 - 093148
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentSender;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ClipData;

type
  JIntentSender_OnFinished = interface; // merged
  JIntentSender = interface;

  JIntentSenderClass = interface(JObjectClass)
    ['{1CBF3D35-F73E-4875-B40C-D84B65918FC7}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function getCreatorPackage : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getCreatorUid : Integer; cdecl;                                    // ()I A: $1
    function getCreatorUserHandle : JUserHandle; cdecl;                         // ()Landroid/os/UserHandle; A: $1
    function getTargetPackage : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function readIntentSenderOrNullFromParcel(&in : JParcel) : JIntentSender; cdecl;// (Landroid/os/Parcel;)Landroid/content/IntentSender; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure sendIntent(context : JContext; code : Integer; intent : JIntent; onFinished : JIntentSender_OnFinished; handler : JHandler) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V A: $1
    procedure sendIntent(context : JContext; code : Integer; intent : JIntent; onFinished : JIntentSender_OnFinished; handler : JHandler; requiredPermission : JString) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;Ljava/lang/String;)V A: $1
    procedure writeIntentSenderOrNullToParcel(sender : JIntentSender; &out : JParcel) ; cdecl;// (Landroid/content/IntentSender;Landroid/os/Parcel;)V A: $9
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/IntentSender$OnFinished')]
  JIntentSender = interface(JObject)
    ['{11F55D50-B058-4F30-9F55-A1D476B24B08}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function getCreatorPackage : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getCreatorUid : Integer; cdecl;                                    // ()I A: $1
    function getCreatorUserHandle : JUserHandle; cdecl;                         // ()Landroid/os/UserHandle; A: $1
    function getTargetPackage : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure sendIntent(context : JContext; code : Integer; intent : JIntent; onFinished : JIntentSender_OnFinished; handler : JHandler) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V A: $1
    procedure sendIntent(context : JContext; code : Integer; intent : JIntent; onFinished : JIntentSender_OnFinished; handler : JHandler; requiredPermission : JString) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;Ljava/lang/String;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJIntentSender = class(TJavaGenericImport<JIntentSenderClass, JIntentSender>)
  end;

  // Merged from: .\android-19\android.content.IntentSender_OnFinished.pas
  JIntentSender_OnFinishedClass = interface(JObjectClass)
    ['{D3EA4393-F07A-4F61-88CC-A762716B810C}']
    procedure onSendFinished(JIntentSenderparam0 : JIntentSender; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/content/IntentSender;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/content/IntentSender_OnFinished')]
  JIntentSender_OnFinished = interface(JObject)
    ['{A13AC4AF-B81F-4030-A53B-91B937174993}']
    procedure onSendFinished(JIntentSenderparam0 : JIntentSender; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/content/IntentSender;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  TJIntentSender_OnFinished = class(TJavaGenericImport<JIntentSender_OnFinishedClass, JIntentSender_OnFinished>)
  end;


implementation

end.
