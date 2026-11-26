# Keep JavascriptInterface for WebView AdMob bridge
-keepclassmembers class com.bhawanishankar.bhoogolatlas.MainActivity$WebAppInterface {
    @android.webkit.JavascriptInterface <methods>;
}
