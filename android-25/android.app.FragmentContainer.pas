//
// Generated by JavaToPas v1.5 20171018 - 170936
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentContainer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JFragmentContainer = interface;

  JFragmentContainerClass = interface(JObjectClass)
    ['{0BE18852-0BB1-4064-974E-740CE445A375}']
    function init : JFragmentContainer; cdecl;                                  // ()V A: $1
    function onFindViewById(Integerparam0 : Integer) : JView; cdecl;            // (I)Landroid/view/View; A: $401
    function onHasView : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/app/FragmentContainer')]
  JFragmentContainer = interface(JObject)
    ['{718D1F3D-0C2F-462E-8686-BAFCCF8F7FE3}']
    function onFindViewById(Integerparam0 : Integer) : JView; cdecl;            // (I)Landroid/view/View; A: $401
    function onHasView : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJFragmentContainer = class(TJavaGenericImport<JFragmentContainerClass, JFragmentContainer>)
  end;

implementation

end.