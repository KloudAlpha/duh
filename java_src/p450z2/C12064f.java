package p450z2;

import android.app.AppOpsManager;
import android.content.Context;
/* compiled from: AppOpsManagerCompat.java */
/* renamed from: z2.f */
/* loaded from: classes.dex */
public final class C12064f {
    /* renamed from: a */
    public static <T> T m763a(Context context, Class<T> cls) {
        return (T) context.getSystemService(cls);
    }

    /* renamed from: b */
    public static int m762b(AppOpsManager appOpsManager, String str, String str2) {
        return appOpsManager.noteProxyOp(str, str2);
    }

    /* renamed from: c */
    public static int m761c(AppOpsManager appOpsManager, String str, String str2) {
        return appOpsManager.noteProxyOpNoThrow(str, str2);
    }

    /* renamed from: d */
    public static String m760d(String str) {
        return AppOpsManager.permissionToOp(str);
    }
}
