//
// Generated by JavaToPas v1.5 20171018 - 170921
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceFragment_OnPreferenceStartFragmentCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.preference.PreferenceFragment,
  android.preference.Preference;

type
  JPreferenceFragment_OnPreferenceStartFragmentCallback = interface;

  JPreferenceFragment_OnPreferenceStartFragmentCallbackClass = interface(JObjectClass)
    ['{33C34DAA-6457-4E36-A1B7-9A5178E163B0}']
    function onPreferenceStartFragment(JPreferenceFragmentparam0 : JPreferenceFragment; JPreferenceparam1 : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z A: $401
  end;

  [JavaSignature('android/preference/PreferenceFragment_OnPreferenceStartFragmentCallback')]
  JPreferenceFragment_OnPreferenceStartFragmentCallback = interface(JObject)
    ['{1A61AF13-66AD-4E60-9FE0-CFC5E75D538B}']
    function onPreferenceStartFragment(JPreferenceFragmentparam0 : JPreferenceFragment; JPreferenceparam1 : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z A: $401
  end;

  TJPreferenceFragment_OnPreferenceStartFragmentCallback = class(TJavaGenericImport<JPreferenceFragment_OnPreferenceStartFragmentCallbackClass, JPreferenceFragment_OnPreferenceStartFragmentCallback>)
  end;

implementation

end.