//
// Generated by JavaToPas v1.5 20171018 - 171305
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_AggregationSuggestions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_AggregationSuggestions = interface;

  JContactsContract_Contacts_AggregationSuggestionsClass = interface(JObjectClass)
    ['{4604EA49-A124-41FA-8E9A-9E2C2FDD8CE5}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract$Contacts$AggregationSuggestions$Builder')]
  JContactsContract_Contacts_AggregationSuggestions = interface(JObject)
    ['{B60DDFB9-9620-44B4-B46B-5DC582626731}']
  end;

  TJContactsContract_Contacts_AggregationSuggestions = class(TJavaGenericImport<JContactsContract_Contacts_AggregationSuggestionsClass, JContactsContract_Contacts_AggregationSuggestions>)
  end;

const
  TJContactsContract_Contacts_AggregationSuggestionsCONTENT_DIRECTORY = 'suggestions';

implementation

end.
