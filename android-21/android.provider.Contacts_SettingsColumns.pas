//
// Generated by JavaToPas v1.5 20150830 - 103056
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_SettingsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_SettingsColumns = interface;

  JContacts_SettingsColumnsClass = interface(JObjectClass)
    ['{D4BAA7D2-A02D-4D83-88C8-B5669E1C79E7}']
    function _GetKEY : JString; cdecl;                                          //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    function _Get_SYNC_ACCOUNT : JString; cdecl;                                //  A: $19
    function _Get_SYNC_ACCOUNT_TYPE : JString; cdecl;                           //  A: $19
    property KEY : JString read _GetKEY;                                        // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
    property _SYNC_ACCOUNT : JString read _Get_SYNC_ACCOUNT;                    // Ljava/lang/String; A: $19
    property _SYNC_ACCOUNT_TYPE : JString read _Get_SYNC_ACCOUNT_TYPE;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_SettingsColumns')]
  JContacts_SettingsColumns = interface(JObject)
    ['{971EF4D8-19F4-4023-B3F0-FEBBAADEFDE8}']
  end;

  TJContacts_SettingsColumns = class(TJavaGenericImport<JContacts_SettingsColumnsClass, JContacts_SettingsColumns>)
  end;

const
  TJContacts_SettingsColumnsKEY = 'key';
  TJContacts_SettingsColumnsVALUE = 'value';
  TJContacts_SettingsColumns_SYNC_ACCOUNT = '_sync_account';
  TJContacts_SettingsColumns_SYNC_ACCOUNT_TYPE = '_sync_account_type';

implementation

end.