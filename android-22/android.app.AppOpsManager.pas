//
// Generated by JavaToPas v1.5 20150830 - 104033
////////////////////////////////////////////////////////////////////////////////
unit android.app.AppOpsManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.AppOpsManager_OnOpChangedListener;

type
  JAppOpsManager = interface;

  JAppOpsManagerClass = interface(JObjectClass)
    ['{370E82A5-A6FD-485F-8AFC-B8EBDDB49D76}']
    function _GetMODE_ALLOWED : Integer; cdecl;                                 //  A: $19
    function _GetMODE_DEFAULT : Integer; cdecl;                                 //  A: $19
    function _GetMODE_ERRORED : Integer; cdecl;                                 //  A: $19
    function _GetMODE_IGNORED : Integer; cdecl;                                 //  A: $19
    function _GetOPSTR_COARSE_LOCATION : JString; cdecl;                        //  A: $19
    function _GetOPSTR_FINE_LOCATION : JString; cdecl;                          //  A: $19
    function _GetOPSTR_GET_USAGE_STATS : JString; cdecl;                        //  A: $19
    function _GetOPSTR_MONITOR_HIGH_POWER_LOCATION : JString; cdecl;            //  A: $19
    function _GetOPSTR_MONITOR_LOCATION : JString; cdecl;                       //  A: $19
    function checkOp(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function checkOpNoThrow(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function noteOp(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function noteOpNoThrow(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function startOp(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function startOpNoThrow(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    procedure checkPackage(uid : Integer; packageName : JString) ; cdecl;       // (ILjava/lang/String;)V A: $1
    procedure finishOp(op : JString; uid : Integer; packageName : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    procedure startWatchingMode(op : JString; packageName : JString; callback : JAppOpsManager_OnOpChangedListener) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V A: $1
    procedure stopWatchingMode(callback : JAppOpsManager_OnOpChangedListener) ; cdecl;// (Landroid/app/AppOpsManager$OnOpChangedListener;)V A: $1
    property MODE_ALLOWED : Integer read _GetMODE_ALLOWED;                      // I A: $19
    property MODE_DEFAULT : Integer read _GetMODE_DEFAULT;                      // I A: $19
    property MODE_ERRORED : Integer read _GetMODE_ERRORED;                      // I A: $19
    property MODE_IGNORED : Integer read _GetMODE_IGNORED;                      // I A: $19
    property OPSTR_COARSE_LOCATION : JString read _GetOPSTR_COARSE_LOCATION;    // Ljava/lang/String; A: $19
    property OPSTR_FINE_LOCATION : JString read _GetOPSTR_FINE_LOCATION;        // Ljava/lang/String; A: $19
    property OPSTR_GET_USAGE_STATS : JString read _GetOPSTR_GET_USAGE_STATS;    // Ljava/lang/String; A: $19
    property OPSTR_MONITOR_HIGH_POWER_LOCATION : JString read _GetOPSTR_MONITOR_HIGH_POWER_LOCATION;// Ljava/lang/String; A: $19
    property OPSTR_MONITOR_LOCATION : JString read _GetOPSTR_MONITOR_LOCATION;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/app/AppOpsManager$OnOpChangedListener')]
  JAppOpsManager = interface(JObject)
    ['{913D699F-57EC-43F0-B0EF-26C546FD1AD2}']
    function checkOp(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function checkOpNoThrow(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function noteOp(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function noteOpNoThrow(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function startOp(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    function startOpNoThrow(op : JString; uid : Integer; packageName : JString) : Integer; cdecl;// (Ljava/lang/String;ILjava/lang/String;)I A: $1
    procedure checkPackage(uid : Integer; packageName : JString) ; cdecl;       // (ILjava/lang/String;)V A: $1
    procedure finishOp(op : JString; uid : Integer; packageName : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    procedure startWatchingMode(op : JString; packageName : JString; callback : JAppOpsManager_OnOpChangedListener) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V A: $1
    procedure stopWatchingMode(callback : JAppOpsManager_OnOpChangedListener) ; cdecl;// (Landroid/app/AppOpsManager$OnOpChangedListener;)V A: $1
  end;

  TJAppOpsManager = class(TJavaGenericImport<JAppOpsManagerClass, JAppOpsManager>)
  end;

const
  TJAppOpsManagerMODE_ALLOWED = 0;
  TJAppOpsManagerMODE_DEFAULT = 3;
  TJAppOpsManagerMODE_ERRORED = 2;
  TJAppOpsManagerMODE_IGNORED = 1;
  TJAppOpsManagerOPSTR_COARSE_LOCATION = 'android:coarse_location';
  TJAppOpsManagerOPSTR_FINE_LOCATION = 'android:fine_location';
  TJAppOpsManagerOPSTR_GET_USAGE_STATS = 'android:get_usage_stats';
  TJAppOpsManagerOPSTR_MONITOR_HIGH_POWER_LOCATION = 'android:monitor_location_high_power';
  TJAppOpsManagerOPSTR_MONITOR_LOCATION = 'android:monitor_location';

implementation

end.