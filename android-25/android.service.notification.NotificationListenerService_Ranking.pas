//
// Generated by JavaToPas v1.5 20171018 - 171012
////////////////////////////////////////////////////////////////////////////////
unit android.service.notification.NotificationListenerService_Ranking;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotificationListenerService_Ranking = interface;

  JNotificationListenerService_RankingClass = interface(JObjectClass)
    ['{7F70CF12-FF25-4E4A-8DA2-C73E29F86A00}']
    function getImportance : Integer; cdecl;                                    // ()I A: $1
    function getImportanceExplanation : JCharSequence; cdecl;                   // ()Ljava/lang/CharSequence; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getOverrideGroupKey : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getRank : Integer; cdecl;                                          // ()I A: $1
    function getSuppressedVisualEffects : Integer; cdecl;                       // ()I A: $1
    function init : JNotificationListenerService_Ranking; cdecl;                // ()V A: $1
    function isAmbient : boolean; cdecl;                                        // ()Z A: $1
    function matchesInterruptionFilter : boolean; cdecl;                        // ()Z A: $1
  end;

  [JavaSignature('android/service/notification/NotificationListenerService_Ranking')]
  JNotificationListenerService_Ranking = interface(JObject)
    ['{30CD7C1B-FD90-4005-B006-D8F96AB40B4A}']
    function getImportance : Integer; cdecl;                                    // ()I A: $1
    function getImportanceExplanation : JCharSequence; cdecl;                   // ()Ljava/lang/CharSequence; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getOverrideGroupKey : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getRank : Integer; cdecl;                                          // ()I A: $1
    function getSuppressedVisualEffects : Integer; cdecl;                       // ()I A: $1
    function isAmbient : boolean; cdecl;                                        // ()Z A: $1
    function matchesInterruptionFilter : boolean; cdecl;                        // ()Z A: $1
  end;

  TJNotificationListenerService_Ranking = class(TJavaGenericImport<JNotificationListenerService_RankingClass, JNotificationListenerService_Ranking>)
  end;

implementation

end.
