//
// Generated by JavaToPas v1.4 20140515 - 180741
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLayoutInflater_Factory = interface;

  JLayoutInflater_FactoryClass = interface(JObjectClass)
    ['{DC174F40-FEE5-4325-857B-28FC516D62E9}']
    function onCreateView(JStringparam0 : JString; JContextparam1 : JContext; JAttributeSetparam2 : JAttributeSet) : JView; cdecl;// (Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Factory')]
  JLayoutInflater_Factory = interface(JObject)
    ['{CC64A267-1FAB-461F-A31D-62CCEFBDA637}']
    function onCreateView(JStringparam0 : JString; JContextparam1 : JContext; JAttributeSetparam2 : JAttributeSet) : JView; cdecl;// (Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  TJLayoutInflater_Factory = class(TJavaGenericImport<JLayoutInflater_FactoryClass, JLayoutInflater_Factory>)
  end;

implementation

end.
