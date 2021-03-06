//
// Generated by JavaToPas v1.4 20140515 - 181134
////////////////////////////////////////////////////////////////////////////////
unit java.util.regex.Pattern;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPattern = interface;

  JPatternClass = interface(JObjectClass)
    ['{11C5CDBA-F47E-439E-B536-F7FF94DFCE4D}']
    function _GetCANON_EQ : Integer; cdecl;                                     //  A: $19
    function _GetCASE_INSENSITIVE : Integer; cdecl;                             //  A: $19
    function _GetCOMMENTS : Integer; cdecl;                                     //  A: $19
    function _GetDOTALL : Integer; cdecl;                                       //  A: $19
    function _GetLITERAL : Integer; cdecl;                                      //  A: $19
    function _GetMULTILINE : Integer; cdecl;                                    //  A: $19
    function _GetUNICODE_CASE : Integer; cdecl;                                 //  A: $19
    function _GetUNIX_LINES : Integer; cdecl;                                   //  A: $19
    function compile(pattern : JString) : JPattern; cdecl; overload;            // (Ljava/lang/String;)Ljava/util/regex/Pattern; A: $9
    function compile(regularExpression : JString; flags : Integer) : JPattern; cdecl; overload;// (Ljava/lang/String;I)Ljava/util/regex/Pattern; A: $9
    function flags : Integer; cdecl;                                            // ()I A: $1
    function matcher(input : JCharSequence) : JMatcher; cdecl;                  // (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher; A: $1
    function matches(regularExpression : JString; input : JCharSequence) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/CharSequence;)Z A: $9
    function pattern : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function quote(&string : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function split(input : JCharSequence) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/CharSequence;)[Ljava/lang/String; A: $1
    function split(input : JCharSequence; limit : Integer) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/CharSequence;I)[Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property CANON_EQ : Integer read _GetCANON_EQ;                              // I A: $19
    property CASE_INSENSITIVE : Integer read _GetCASE_INSENSITIVE;              // I A: $19
    property COMMENTS : Integer read _GetCOMMENTS;                              // I A: $19
    property DOTALL : Integer read _GetDOTALL;                                  // I A: $19
    property LITERAL : Integer read _GetLITERAL;                                // I A: $19
    property MULTILINE : Integer read _GetMULTILINE;                            // I A: $19
    property UNICODE_CASE : Integer read _GetUNICODE_CASE;                      // I A: $19
    property UNIX_LINES : Integer read _GetUNIX_LINES;                          // I A: $19
  end;

  [JavaSignature('java/util/regex/Pattern')]
  JPattern = interface(JObject)
    ['{7828B00F-E63A-43BA-93D3-234C0FBB498C}']
    function flags : Integer; cdecl;                                            // ()I A: $1
    function matcher(input : JCharSequence) : JMatcher; cdecl;                  // (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher; A: $1
    function pattern : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function split(input : JCharSequence) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/CharSequence;)[Ljava/lang/String; A: $1
    function split(input : JCharSequence; limit : Integer) : TJavaArray<JString>; cdecl; overload;// (Ljava/lang/CharSequence;I)[Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPattern = class(TJavaGenericImport<JPatternClass, JPattern>)
  end;

const
  TJPatternUNIX_LINES = 1;
  TJPatternCASE_INSENSITIVE = 2;
  TJPatternCOMMENTS = 4;
  TJPatternMULTILINE = 8;
  TJPatternLITERAL = 16;
  TJPatternDOTALL = 32;
  TJPatternUNICODE_CASE = 64;
  TJPatternCANON_EQ = 128;

implementation

end.
