//
// Generated by JavaToPas v1.4 20140526 - 133156
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.SingleClientConnManager_PoolEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.SingleClientConnManager;

type
  JSingleClientConnManager_PoolEntry = interface;

  JSingleClientConnManager_PoolEntryClass = interface(JObjectClass)
    ['{88BCB21D-D8EE-4911-A5D8-AEE7A358A019}']
  end;

  [JavaSignature('org/apache/http/impl/conn/SingleClientConnManager_PoolEntry')]
  JSingleClientConnManager_PoolEntry = interface(JObject)
    ['{FF012791-FC43-4EA5-8A3B-6A929134CA22}']
  end;

  TJSingleClientConnManager_PoolEntry = class(TJavaGenericImport<JSingleClientConnManager_PoolEntryClass, JSingleClientConnManager_PoolEntry>)
  end;

implementation

end.