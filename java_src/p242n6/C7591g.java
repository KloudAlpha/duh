package p242n6;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import p120g6.C4290j;
import p120g6.C4291k;
import p281p6.C8247b;
import p281p6.C8248c;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: n6.g */
/* loaded from: classes.dex */
public final class C7591g {
    /* renamed from: a */
    public static boolean m6356a(Context context, int i) {
        if (!m6355b(i, context, "com.google.android.gms")) {
            return false;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
            C4291k m10614a = C4291k.m10614a(context);
            m10614a.getClass();
            if (packageInfo == null) {
                return false;
            }
            if (!C4291k.m10611d(packageInfo, false)) {
                if (!C4291k.m10611d(packageInfo, true)) {
                    return false;
                }
                if (!C4290j.m10616a(m10614a.f9990a)) {
                    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                    return false;
                }
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            if (Log.isLoggable("UidVerifier", 3)) {
                Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            }
            return false;
        }
    }

    /* renamed from: b */
    public static boolean m6355b(int i, Context context, String str) {
        C8247b m5479a = C8248c.m5479a(context);
        m5479a.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) m5479a.f19960a.getSystemService("appops");
            if (appOpsManager != null) {
                appOpsManager.checkPackage(i, str);
                return true;
            }
            throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
        } catch (SecurityException unused) {
            return false;
        }
    }
}
