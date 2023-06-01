package p450z2;

import android.app.AppOpsManager;
import android.content.Context;
/* compiled from: AppOpsManagerCompat.java */
/* renamed from: z2.g */
/* loaded from: classes.dex */
public final class C12065g {
    /* renamed from: a */
    public static int m759a(AppOpsManager appOpsManager, String str, int i, String str2) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }

    /* renamed from: b */
    public static String m758b(Context context) {
        String opPackageName;
        opPackageName = context.getOpPackageName();
        return opPackageName;
    }

    /* renamed from: c */
    public static AppOpsManager m757c(Context context) {
        return (AppOpsManager) context.getSystemService(AppOpsManager.class);
    }
}
