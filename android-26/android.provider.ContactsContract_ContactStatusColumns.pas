//
// Generated by JavaToPas v1.5 20171018 - 171302
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_ContactStatusColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_ContactStatusColumns = interface;

  JContactsContract_ContactStatusColumnsClass = interface(JObjectClass)
    ['{864CE8D0-7DA2-4FCE-A603-B5B18E821D18}']
    function _GetCONTACT_CHAT_CAPABILITY : JString; cdecl;                      //  A: $19
    function _GetCONTACT_PRESENCE : JString; cdecl;                             //  A: $19
    function _GetCONTACT_STATUS : JString; cdecl;                               //  A: $19
    function _GetCONTACT_STATUS_ICON : JString; cdecl;                          //  A: $19
    function _GetCONTACT_STATUS_LABEL : JString; cdecl;                         //  A: $19
    function _GetCONTACT_STATUS_RES_PACKAGE : JString; cdecl;                   //  A: $19
    function _GetCONTACT_STATUS_TIMESTAMP : JString; cdecl;                     //  A: $19
    property CONTACT_CHAT_CAPABILITY : JString read _GetCONTACT_CHAT_CAPABILITY;// Ljava/lang/String; A: $19
    property CONTACT_PRESENCE : JString read _GetCONTACT_PRESENCE;              // Ljava/lang/String; A: $19
    property CONTACT_STATUS : JString read _GetCONTACT_STATUS;                  // Ljava/lang/String; A: $19
    property CONTACT_STATUS_ICON : JString read _GetCONTACT_STATUS_ICON;        // Ljava/lang/String; A: $19
    property CONTACT_STATUS_LABEL : JString read _GetCONTACT_STATUS_LABEL;      // Ljava/lang/String; A: $19
    property CONTACT_STATUS_RES_PACKAGE : JString read _GetCONTACT_STATUS_RES_PACKAGE;// Ljava/lang/String; A: $19
    property CONTACT_STATUS_TIMESTAMP : JString read _GetCONTACT_STATUS_TIMESTAMP;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_ContactStatusColumns')]
  JContactsContract_ContactStatusColumns = interface(JObject)
    ['{497910FC-4D49-4FD3-A33A-462D43A8C7E5}']
  end;

  TJContactsContract_ContactStatusColumns = class(TJavaGenericImport<JContactsContract_ContactStatusColumnsClass, JContactsContract_ContactStatusColumns>)
  end;

const
  TJContactsContract_ContactStatusColumnsCONTACT_CHAT_CAPABILITY = 'contact_chat_capability';
  TJContactsContract_ContactStatusColumnsCONTACT_PRESENCE = 'contact_presence';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS = 'contact_status';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS_ICON = 'contact_status_icon';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS_LABEL = 'contact_status_label';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS_RES_PACKAGE = 'contact_status_res_package';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS_TIMESTAMP = 'contact_status_ts';

implementation

end.