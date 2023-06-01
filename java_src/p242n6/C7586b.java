package p242n6;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: n6.b */
/* loaded from: classes.dex */
public final class C7586b {

    /* renamed from: a */
    public static Boolean f18409a;

    /* renamed from: b */
    public static Boolean f18410b;

    /* renamed from: c */
    public static Boolean f18411c;

    /* renamed from: d */
    public static Boolean f18412d;

    /* renamed from: a */
    public static boolean m6361a(Context context) {
        boolean z;
        PackageManager packageManager = context.getPackageManager();
        if (f18409a == null) {
            f18409a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f18409a.booleanValue();
        if (f18410b == null) {
            f18410b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (f18410b.booleanValue()) {
            if (C7588d.m6359a()) {
                if (Build.VERSION.SDK_INT >= 30) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                }
            }
            return true;
        }
        return false;
    }
}
