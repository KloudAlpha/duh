package p198kb;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import p005a3.C0180a;
import sa.InterfaceC9108c;
/* compiled from: DataCollectionConfigStorage.java */
/* renamed from: kb.a */
/* loaded from: classes.dex */
public final class C6586a {

    /* renamed from: a */
    public final InterfaceC9108c f16032a;

    /* renamed from: b */
    public boolean f16033b;

    public C6586a(Context context, String str, InterfaceC9108c interfaceC9108c) {
        boolean z;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Object obj = C0180a.f497a;
        Context m14868a = C0180a.C0185e.m14868a(context);
        SharedPreferences sharedPreferences = m14868a.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f16032a = interfaceC9108c;
        boolean z2 = true;
        if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
            z = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
        } else {
            try {
                PackageManager packageManager = m14868a.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(m14868a.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                    z2 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            z = z2;
        }
        this.f16033b = z;
    }
}
