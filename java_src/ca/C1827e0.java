package ca;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import p212l7.C6805j;
import p283p9.C8261e;
/* compiled from: DataCollectionArbiter.java */
/* renamed from: ca.e0 */
/* loaded from: classes.dex */
public final class C1827e0 {

    /* renamed from: a */
    public final C8261e f5249a;

    /* renamed from: d */
    public boolean f5252d;

    /* renamed from: e */
    public Boolean f5253e;

    /* renamed from: b */
    public final Object f5250b = new Object();

    /* renamed from: c */
    public C6805j<Void> f5251c = new C6805j<>();

    /* renamed from: f */
    public final C6805j<Void> f5254f = new C6805j<>();

    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1827e0(C8261e c8261e) {
        Boolean bool;
        Boolean bool2;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        this.f5252d = false;
        c8261e.m5361a();
        Context context = c8261e.f19990a;
        this.f5249a = c8261e;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.f5252d = false;
            bool = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            bool = null;
        }
        if (bool == null) {
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e);
            }
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_crashlytics_collection_enabled")) {
                bool2 = Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
                if (bool2 != null) {
                    this.f5252d = false;
                    bool = null;
                } else {
                    this.f5252d = true;
                    bool = Boolean.valueOf(Boolean.TRUE.equals(bool2));
                }
            }
            bool2 = null;
            if (bool2 != null) {
            }
        }
        this.f5253e = bool;
        synchronized (this.f5250b) {
            if (m12286a()) {
                this.f5251c.m7734d(null);
            }
        }
    }

    /* renamed from: a */
    public final synchronized boolean m12286a() {
        boolean m5355g;
        Boolean bool = this.f5253e;
        if (bool != null) {
            m5355g = bool.booleanValue();
        } else {
            m5355g = this.f5249a.m5355g();
        }
        m12285b(m5355g);
        return m5355g;
    }

    /* renamed from: b */
    public final void m12285b(boolean z) {
        String str;
        String str2;
        if (z) {
            str = "ENABLED";
        } else {
            str = "DISABLED";
        }
        if (this.f5253e == null) {
            str2 = "global Firebase setting";
        } else if (this.f5252d) {
            str2 = "firebase_crashlytics_collection_enabled manifest flag";
        } else {
            str2 = "API";
        }
        boolean z2 = false;
        String format = String.format("Crashlytics automatic data collection %s by %s.", str, str2);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            z2 = true;
        }
        if (z2) {
            Log.d("FirebaseCrashlytics", format, null);
        }
    }
}
