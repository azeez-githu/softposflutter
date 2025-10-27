# Flutter Specific Rules
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }

# Prevent removal of Google Play Services classes
-keep class com.google.android.gms.** { *; }
-keep interface com.google.android.gms.** { *; }

# Prevent removal of SoftPOS SDK classes
-keep class com.cardtek.softpos.** { *; }

# Retrofit and OkHttp ProGuard Rules
-keep class retrofit2.** { *; }
-keep class okhttp3.** { *; }
-dontwarn okhttp3.**

# Room Database ProGuard Rules
-keep class androidx.room.** { *; }

# AWS SDK Rules
-keep class software.amazon.awssdk.** { *; }

# Gson or Moshi (Optional)
-keep class com.squareup.moshi.** { *; }

# Any other vendor-specific rules
-keep class orion.acquila.** { *; }

# Preserve annotations
-keepattributes *Annotation*

# Keep Constructors
-keep class * { void <init>(...); }
