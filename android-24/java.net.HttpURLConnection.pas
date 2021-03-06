//
// Generated by JavaToPas v1.5 20171018 - 170731
////////////////////////////////////////////////////////////////////////////////
unit java.net.HttpURLConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.security.Permission;

type
  JHttpURLConnection = interface;

  JHttpURLConnectionClass = interface(JObjectClass)
    ['{1D3081DB-AD03-4C27-A773-0721689E0D42}']
    function _GetHTTP_ACCEPTED : Integer; cdecl;                                //  A: $19
    function _GetHTTP_BAD_GATEWAY : Integer; cdecl;                             //  A: $19
    function _GetHTTP_BAD_METHOD : Integer; cdecl;                              //  A: $19
    function _GetHTTP_BAD_REQUEST : Integer; cdecl;                             //  A: $19
    function _GetHTTP_CLIENT_TIMEOUT : Integer; cdecl;                          //  A: $19
    function _GetHTTP_CONFLICT : Integer; cdecl;                                //  A: $19
    function _GetHTTP_CREATED : Integer; cdecl;                                 //  A: $19
    function _GetHTTP_ENTITY_TOO_LARGE : Integer; cdecl;                        //  A: $19
    function _GetHTTP_FORBIDDEN : Integer; cdecl;                               //  A: $19
    function _GetHTTP_GATEWAY_TIMEOUT : Integer; cdecl;                         //  A: $19
    function _GetHTTP_GONE : Integer; cdecl;                                    //  A: $19
    function _GetHTTP_INTERNAL_ERROR : Integer; cdecl;                          //  A: $19
    function _GetHTTP_LENGTH_REQUIRED : Integer; cdecl;                         //  A: $19
    function _GetHTTP_MOVED_PERM : Integer; cdecl;                              //  A: $19
    function _GetHTTP_MOVED_TEMP : Integer; cdecl;                              //  A: $19
    function _GetHTTP_MULT_CHOICE : Integer; cdecl;                             //  A: $19
    function _GetHTTP_NOT_ACCEPTABLE : Integer; cdecl;                          //  A: $19
    function _GetHTTP_NOT_AUTHORITATIVE : Integer; cdecl;                       //  A: $19
    function _GetHTTP_NOT_FOUND : Integer; cdecl;                               //  A: $19
    function _GetHTTP_NOT_IMPLEMENTED : Integer; cdecl;                         //  A: $19
    function _GetHTTP_NOT_MODIFIED : Integer; cdecl;                            //  A: $19
    function _GetHTTP_NO_CONTENT : Integer; cdecl;                              //  A: $19
    function _GetHTTP_OK : Integer; cdecl;                                      //  A: $19
    function _GetHTTP_PARTIAL : Integer; cdecl;                                 //  A: $19
    function _GetHTTP_PAYMENT_REQUIRED : Integer; cdecl;                        //  A: $19
    function _GetHTTP_PRECON_FAILED : Integer; cdecl;                           //  A: $19
    function _GetHTTP_PROXY_AUTH : Integer; cdecl;                              //  A: $19
    function _GetHTTP_REQ_TOO_LONG : Integer; cdecl;                            //  A: $19
    function _GetHTTP_RESET : Integer; cdecl;                                   //  A: $19
    function _GetHTTP_SEE_OTHER : Integer; cdecl;                               //  A: $19
    function _GetHTTP_SERVER_ERROR : Integer; cdecl;                            //  A: $19
    function _GetHTTP_UNAUTHORIZED : Integer; cdecl;                            //  A: $19
    function _GetHTTP_UNAVAILABLE : Integer; cdecl;                             //  A: $19
    function _GetHTTP_UNSUPPORTED_TYPE : Integer; cdecl;                        //  A: $19
    function _GetHTTP_USE_PROXY : Integer; cdecl;                               //  A: $19
    function _GetHTTP_VERSION : Integer; cdecl;                                 //  A: $19
    function getErrorStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getFollowRedirects : boolean; cdecl;                               // ()Z A: $9
    function getHeaderField(n : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getHeaderFieldDate(&name : JString; &Default : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $1
    function getHeaderFieldKey(n : Integer) : JString; cdecl;                   // (I)Ljava/lang/String; A: $1
    function getInstanceFollowRedirects : boolean; cdecl;                       // ()Z A: $1
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
    function getRequestMethod : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getResponseCode : Integer; cdecl;                                  // ()I A: $1
    function getResponseMessage : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function usingProxy : boolean; cdecl;                                       // ()Z A: $401
    procedure disconnect ; cdecl;                                               // ()V A: $401
    procedure setChunkedStreamingMode(chunklen : Integer) ; cdecl;              // (I)V A: $1
    procedure setFixedLengthStreamingMode(contentLength : Int64) ; cdecl; overload;// (J)V A: $1
    procedure setFixedLengthStreamingMode(contentLength : Integer) ; cdecl; overload;// (I)V A: $1
    procedure setFollowRedirects(&set : boolean) ; cdecl;                       // (Z)V A: $9
    procedure setInstanceFollowRedirects(followRedirects : boolean) ; cdecl;    // (Z)V A: $1
    procedure setRequestMethod(method : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    property HTTP_ACCEPTED : Integer read _GetHTTP_ACCEPTED;                    // I A: $19
    property HTTP_BAD_GATEWAY : Integer read _GetHTTP_BAD_GATEWAY;              // I A: $19
    property HTTP_BAD_METHOD : Integer read _GetHTTP_BAD_METHOD;                // I A: $19
    property HTTP_BAD_REQUEST : Integer read _GetHTTP_BAD_REQUEST;              // I A: $19
    property HTTP_CLIENT_TIMEOUT : Integer read _GetHTTP_CLIENT_TIMEOUT;        // I A: $19
    property HTTP_CONFLICT : Integer read _GetHTTP_CONFLICT;                    // I A: $19
    property HTTP_CREATED : Integer read _GetHTTP_CREATED;                      // I A: $19
    property HTTP_ENTITY_TOO_LARGE : Integer read _GetHTTP_ENTITY_TOO_LARGE;    // I A: $19
    property HTTP_FORBIDDEN : Integer read _GetHTTP_FORBIDDEN;                  // I A: $19
    property HTTP_GATEWAY_TIMEOUT : Integer read _GetHTTP_GATEWAY_TIMEOUT;      // I A: $19
    property HTTP_GONE : Integer read _GetHTTP_GONE;                            // I A: $19
    property HTTP_INTERNAL_ERROR : Integer read _GetHTTP_INTERNAL_ERROR;        // I A: $19
    property HTTP_LENGTH_REQUIRED : Integer read _GetHTTP_LENGTH_REQUIRED;      // I A: $19
    property HTTP_MOVED_PERM : Integer read _GetHTTP_MOVED_PERM;                // I A: $19
    property HTTP_MOVED_TEMP : Integer read _GetHTTP_MOVED_TEMP;                // I A: $19
    property HTTP_MULT_CHOICE : Integer read _GetHTTP_MULT_CHOICE;              // I A: $19
    property HTTP_NOT_ACCEPTABLE : Integer read _GetHTTP_NOT_ACCEPTABLE;        // I A: $19
    property HTTP_NOT_AUTHORITATIVE : Integer read _GetHTTP_NOT_AUTHORITATIVE;  // I A: $19
    property HTTP_NOT_FOUND : Integer read _GetHTTP_NOT_FOUND;                  // I A: $19
    property HTTP_NOT_IMPLEMENTED : Integer read _GetHTTP_NOT_IMPLEMENTED;      // I A: $19
    property HTTP_NOT_MODIFIED : Integer read _GetHTTP_NOT_MODIFIED;            // I A: $19
    property HTTP_NO_CONTENT : Integer read _GetHTTP_NO_CONTENT;                // I A: $19
    property HTTP_OK : Integer read _GetHTTP_OK;                                // I A: $19
    property HTTP_PARTIAL : Integer read _GetHTTP_PARTIAL;                      // I A: $19
    property HTTP_PAYMENT_REQUIRED : Integer read _GetHTTP_PAYMENT_REQUIRED;    // I A: $19
    property HTTP_PRECON_FAILED : Integer read _GetHTTP_PRECON_FAILED;          // I A: $19
    property HTTP_PROXY_AUTH : Integer read _GetHTTP_PROXY_AUTH;                // I A: $19
    property HTTP_REQ_TOO_LONG : Integer read _GetHTTP_REQ_TOO_LONG;            // I A: $19
    property HTTP_RESET : Integer read _GetHTTP_RESET;                          // I A: $19
    property HTTP_SEE_OTHER : Integer read _GetHTTP_SEE_OTHER;                  // I A: $19
    property HTTP_SERVER_ERROR : Integer read _GetHTTP_SERVER_ERROR;            // I A: $19
    property HTTP_UNAUTHORIZED : Integer read _GetHTTP_UNAUTHORIZED;            // I A: $19
    property HTTP_UNAVAILABLE : Integer read _GetHTTP_UNAVAILABLE;              // I A: $19
    property HTTP_UNSUPPORTED_TYPE : Integer read _GetHTTP_UNSUPPORTED_TYPE;    // I A: $19
    property HTTP_USE_PROXY : Integer read _GetHTTP_USE_PROXY;                  // I A: $19
    property HTTP_VERSION : Integer read _GetHTTP_VERSION;                      // I A: $19
  end;

  [JavaSignature('java/net/HttpURLConnection')]
  JHttpURLConnection = interface(JObject)
    ['{24A8D4DA-8C23-4161-9365-E8EEDFD2C7A9}']
    function getErrorStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getHeaderField(n : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getHeaderFieldDate(&name : JString; &Default : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $1
    function getHeaderFieldKey(n : Integer) : JString; cdecl;                   // (I)Ljava/lang/String; A: $1
    function getInstanceFollowRedirects : boolean; cdecl;                       // ()Z A: $1
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
    function getRequestMethod : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getResponseCode : Integer; cdecl;                                  // ()I A: $1
    function getResponseMessage : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function usingProxy : boolean; cdecl;                                       // ()Z A: $401
    procedure disconnect ; cdecl;                                               // ()V A: $401
    procedure setChunkedStreamingMode(chunklen : Integer) ; cdecl;              // (I)V A: $1
    procedure setFixedLengthStreamingMode(contentLength : Int64) ; cdecl; overload;// (J)V A: $1
    procedure setFixedLengthStreamingMode(contentLength : Integer) ; cdecl; overload;// (I)V A: $1
    procedure setInstanceFollowRedirects(followRedirects : boolean) ; cdecl;    // (Z)V A: $1
    procedure setRequestMethod(method : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
  end;

  TJHttpURLConnection = class(TJavaGenericImport<JHttpURLConnectionClass, JHttpURLConnection>)
  end;

const
  TJHttpURLConnectionHTTP_ACCEPTED = 202;
  TJHttpURLConnectionHTTP_BAD_GATEWAY = 502;
  TJHttpURLConnectionHTTP_BAD_METHOD = 405;
  TJHttpURLConnectionHTTP_BAD_REQUEST = 400;
  TJHttpURLConnectionHTTP_CLIENT_TIMEOUT = 408;
  TJHttpURLConnectionHTTP_CONFLICT = 409;
  TJHttpURLConnectionHTTP_CREATED = 201;
  TJHttpURLConnectionHTTP_ENTITY_TOO_LARGE = 413;
  TJHttpURLConnectionHTTP_FORBIDDEN = 403;
  TJHttpURLConnectionHTTP_GATEWAY_TIMEOUT = 504;
  TJHttpURLConnectionHTTP_GONE = 410;
  TJHttpURLConnectionHTTP_INTERNAL_ERROR = 500;
  TJHttpURLConnectionHTTP_LENGTH_REQUIRED = 411;
  TJHttpURLConnectionHTTP_MOVED_PERM = 301;
  TJHttpURLConnectionHTTP_MOVED_TEMP = 302;
  TJHttpURLConnectionHTTP_MULT_CHOICE = 300;
  TJHttpURLConnectionHTTP_NOT_ACCEPTABLE = 406;
  TJHttpURLConnectionHTTP_NOT_AUTHORITATIVE = 203;
  TJHttpURLConnectionHTTP_NOT_FOUND = 404;
  TJHttpURLConnectionHTTP_NOT_IMPLEMENTED = 501;
  TJHttpURLConnectionHTTP_NOT_MODIFIED = 304;
  TJHttpURLConnectionHTTP_NO_CONTENT = 204;
  TJHttpURLConnectionHTTP_OK = 200;
  TJHttpURLConnectionHTTP_PARTIAL = 206;
  TJHttpURLConnectionHTTP_PAYMENT_REQUIRED = 402;
  TJHttpURLConnectionHTTP_PRECON_FAILED = 412;
  TJHttpURLConnectionHTTP_PROXY_AUTH = 407;
  TJHttpURLConnectionHTTP_REQ_TOO_LONG = 414;
  TJHttpURLConnectionHTTP_RESET = 205;
  TJHttpURLConnectionHTTP_SEE_OTHER = 303;
  TJHttpURLConnectionHTTP_SERVER_ERROR = 500;
  TJHttpURLConnectionHTTP_UNAUTHORIZED = 401;
  TJHttpURLConnectionHTTP_UNAVAILABLE = 503;
  TJHttpURLConnectionHTTP_UNSUPPORTED_TYPE = 415;
  TJHttpURLConnectionHTTP_USE_PROXY = 305;
  TJHttpURLConnectionHTTP_VERSION = 505;

implementation

end.
