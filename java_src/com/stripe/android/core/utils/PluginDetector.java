package com.stripe.android.core.utils;

import android.util.Log;
/* compiled from: PluginDetector.kt */
/* loaded from: classes.dex */
public final class PluginDetector {
    public static final PluginDetector INSTANCE = new PluginDetector();
    private static final String TAG = "PluginDetector";
    private static final String pluginType;

    /* compiled from: PluginDetector.kt */
    /* loaded from: classes.dex */
    public enum PluginType {
        ReactNative("com.facebook.react.bridge.NativeModule", "react-native"),
        Flutter("io.flutter.embedding.engine.FlutterEngine", "flutter"),
        Cordova("org.apache.cordova.CordovaActivity", "cordova"),
        Unity("com.unity3d.player.UnityPlayerActivity", "unity");
        
        private final String className;
        private final String pluginName;

        PluginType(String str, String str2) {
            this.className = str;
            this.pluginName = str2;
        }

        public final String getClassName() {
            return this.className;
        }

        public final String getPluginName() {
            return this.pluginName;
        }
    }

    static {
        String str;
        PluginType pluginType2;
        PluginType[] values = PluginType.values();
        int length = values.length;
        int i = 0;
        while (true) {
            str = null;
            if (i < length) {
                pluginType2 = values[i];
                if (INSTANCE.isPlugin(pluginType2.getClassName())) {
                    break;
                }
                i++;
            } else {
                pluginType2 = null;
                break;
            }
        }
        if (pluginType2 != null) {
            str = pluginType2.getPluginName();
        }
        pluginType = str;
    }

    private PluginDetector() {
    }

    private final boolean isPlugin(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException e) {
            String str2 = TAG;
            Log.d(str2, str + " not found: " + e);
            return false;
        }
    }

    public final String getPluginType() {
        return pluginType;
    }
}
