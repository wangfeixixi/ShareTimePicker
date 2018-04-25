# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

-dontwarn com.jayfeng.lesscode.**

-keep public class * implements com.bumptech.glide.module.GlideModule
-keep public enum com.bumptech.glide.load.resource.bitmap.ImageHeaderParser$** {
  **[] $VALUES;
  public *;
}
# banner 的混淆代码
-keep class com.youth.banner.** {
    *;
 }

 -keepattributes InnerClasses,Signature
 -keepattributes *Annotation*

 -keep class cn.qqtheme.framework.entity.** { *;}

 -keep public class * implements com.bumptech.glide.module.GlideModule
 -keep public class * extends com.bumptech.glide.module.AppGlideModule
 -keep public enum com.bumptech.glide.load.resource.bitmap.ImageHeaderParser$** {
   **[] $VALUES;
   public *;
 }

 # for DexGuard only
 -keepresourcexmlelements manifest/application/meta-data@value=GlideModule


 -keepattributes InnerClasses
 -keep class com.alibaba.android.vlayout.ExposeLinearLayoutManagerEx { *; }
 -keep class android.support.v7.widget.RecyclerView$LayoutParams { *; }
 -keep class android.support.v7.widget.RecyclerView$ViewHolder { *; }
 -keep class android.support.v7.widget.ChildHelper { *; }
 -keep class android.support.v7.widget.ChildHelper$Bucket { *; }
 -keep class android.support.v7.widget.RecyclerView$LayoutManager { *; }

-keepattributes InnerClasses,Signature
-keepattributes *Annotation*

-keep class cn.qqtheme.framework.entity.** { *;}
