package p120g6;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import p281p6.C8248c;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.j */
/* loaded from: classes.dex */
public class C4290j {

    /* renamed from: b */
    public static boolean f9986b = false;

    /* renamed from: c */
    public static boolean f9987c = false;

    /* renamed from: a */
    public static final AtomicBoolean f9985a = new AtomicBoolean();

    /* renamed from: d */
    public static final AtomicBoolean f9988d = new AtomicBoolean();

    /* renamed from: a */
    public static boolean m10616a(Context context) {
        try {
            if (!f9987c) {
                PackageInfo m5481b = C8248c.m5479a(context).m5481b(64, "com.google.android.gms");
                C4291k.m10614a(context);
                if (m5481b != null && !C4291k.m10611d(m5481b, false) && C4291k.m10611d(m5481b, true)) {
                    f9986b = true;
                } else {
                    f9986b = false;
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
        } finally {
            f9987c = true;
        }
        if (!f9986b && "user".equals(Build.TYPE)) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static boolean m10615b(Context context) {
        try {
            for (PackageInstaller.SessionInfo sessionInfo : context.getPackageManager().getPackageInstaller().getAllSessions()) {
                if ("com.google.android.gms".equals(sessionInfo.getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
