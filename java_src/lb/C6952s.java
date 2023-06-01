package lb;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
import p242n6.C7588d;
import p283p9.C8261e;
/* compiled from: Metadata.java */
/* renamed from: lb.s */
/* loaded from: classes.dex */
public final class C6952s {

    /* renamed from: a */
    public final Context f16855a;

    /* renamed from: b */
    public String f16856b;

    /* renamed from: c */
    public String f16857c;

    /* renamed from: d */
    public int f16858d;

    /* renamed from: e */
    public int f16859e = 0;

    public C6952s(Context context) {
        this.f16855a = context;
    }

    /* renamed from: a */
    public static String m7368a(C8261e c8261e) {
        c8261e.m5361a();
        String str = c8261e.f19992c.f20008e;
        if (str != null) {
            return str;
        }
        c8261e.m5361a();
        String str2 = c8261e.f19992c.f20005b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] split = str2.split(":");
        if (split.length < 2) {
            return null;
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    /* renamed from: b */
    public final PackageInfo m7367b(String str) {
        try {
            return this.f16855a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Failed to find package " + e);
            return null;
        }
    }

    /* renamed from: c */
    public final boolean m7366c() {
        int i;
        synchronized (this) {
            i = this.f16859e;
            if (i == 0) {
                PackageManager packageManager = this.f16855a.getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    i = 0;
                } else {
                    if (!C7588d.m6359a()) {
                        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                        intent.setPackage("com.google.android.gms");
                        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                        if (queryIntentServices != null && queryIntentServices.size() > 0) {
                            this.f16859e = 1;
                            i = 1;
                        }
                    }
                    Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                    if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
                        this.f16859e = 2;
                        i = 2;
                    } else {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (C7588d.m6359a()) {
                            this.f16859e = 2;
                        } else {
                            this.f16859e = 1;
                        }
                        i = this.f16859e;
                    }
                }
            }
        }
        if (i != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final synchronized void m7365d() {
        PackageInfo m7367b = m7367b(this.f16855a.getPackageName());
        if (m7367b != null) {
            this.f16856b = Integer.toString(m7367b.versionCode);
            this.f16857c = m7367b.versionName;
        }
    }
}
