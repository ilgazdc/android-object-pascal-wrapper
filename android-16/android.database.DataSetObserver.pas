//
// Generated by JavaToPas v1.4 20140515 - 181829
////////////////////////////////////////////////////////////////////////////////
unit android.database.DataSetObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSetObserver = interface;

  JDataSetObserverClass = interface(JObjectClass)
    ['{F7F463D3-8E91-46B7-B8F7-234670056716}']
    function init : JDataSetObserver; cdecl;                                    // ()V A: $1
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/database/DataSetObserver')]
  JDataSetObserver = interface(JObject)
    ['{E873A9FC-A918-414B-9CE1-36FB59AFC5D9}']
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
  end;

  TJDataSetObserver = class(TJavaGenericImport<JDataSetObserverClass, JDataSetObserver>)
  end;

implementation

end.