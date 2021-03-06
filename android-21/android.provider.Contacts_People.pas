//
// Generated by JavaToPas v1.5 20150830 - 103056
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_People;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentResolver,
  android.content.ContentValues,
  android.graphics.Bitmap,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.BitmapFactory_Options;

type
  JContacts_People = interface;

  JContacts_PeopleClass = interface(JObjectClass)
    ['{95D73570-066B-4A8F-9C97-B1A846501C93}']
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetDELETED_CONTENT_URI : JUri; cdecl;                             //  A: $19
    function _GetPRIMARY_EMAIL_ID : JString; cdecl;                             //  A: $19
    function _GetPRIMARY_ORGANIZATION_ID : JString; cdecl;                      //  A: $19
    function _GetPRIMARY_PHONE_ID : JString; cdecl;                             //  A: $19
    function addToGroup(resolver : JContentResolver; personId : Int64; groupId : Int64) : JUri; deprecated; cdecl; overload;// (Landroid/content/ContentResolver;JJ)Landroid/net/Uri; A: $9
    function addToGroup(resolver : JContentResolver; personId : Int64; groupName : JString) : JUri; deprecated; cdecl; overload;// (Landroid/content/ContentResolver;JLjava/lang/String;)Landroid/net/Uri; A: $9
    function addToMyContactsGroup(resolver : JContentResolver; personId : Int64) : JUri; deprecated; cdecl;// (Landroid/content/ContentResolver;J)Landroid/net/Uri; A: $9
    function createPersonInMyContactsGroup(resolver : JContentResolver; values : JContentValues) : JUri; deprecated; cdecl;// (Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri; A: $9
    function loadContactPhoto(context : JContext; person : JUri; placeholderImageResource : Integer; options : JBitmapFactory_Options) : JBitmap; deprecated; cdecl;// (Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $9
    function openContactPhotoInputStream(cr : JContentResolver; person : JUri) : JInputStream; deprecated; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream; A: $9
    function queryGroups(resolver : JContentResolver; person : Int64) : JCursor; deprecated; cdecl;// (Landroid/content/ContentResolver;J)Landroid/database/Cursor; A: $9
    procedure markAsContacted(resolver : JContentResolver; personId : Int64) ; deprecated; cdecl;// (Landroid/content/ContentResolver;J)V A: $9
    procedure setPhotoData(cr : JContentResolver; person : JUri; data : TJavaArray<Byte>) ; deprecated; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;[B)V A: $9
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property DELETED_CONTENT_URI : JUri read _GetDELETED_CONTENT_URI;           // Landroid/net/Uri; A: $19
    property PRIMARY_EMAIL_ID : JString read _GetPRIMARY_EMAIL_ID;              // Ljava/lang/String; A: $19
    property PRIMARY_ORGANIZATION_ID : JString read _GetPRIMARY_ORGANIZATION_ID;// Ljava/lang/String; A: $19
    property PRIMARY_PHONE_ID : JString read _GetPRIMARY_PHONE_ID;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts$People$Extensions')]
  JContacts_People = interface(JObject)
    ['{A6F27BDE-6CB9-410E-AA20-5CD61356C9E9}']
  end;

  TJContacts_People = class(TJavaGenericImport<JContacts_PeopleClass, JContacts_People>)
  end;

const
  TJContacts_PeopleCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/person';
  TJContacts_PeopleCONTENT_TYPE = 'vnd.android.cursor.dir/person';
  TJContacts_PeopleDEFAULT_SORT_ORDER = 'name ASC';
  TJContacts_PeoplePRIMARY_EMAIL_ID = 'primary_email';
  TJContacts_PeoplePRIMARY_ORGANIZATION_ID = 'primary_organization';
  TJContacts_PeoplePRIMARY_PHONE_ID = 'primary_phone';

implementation

end.
