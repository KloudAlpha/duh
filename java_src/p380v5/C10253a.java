package p380v5;

import android.os.Build;
import android.util.Log;
import p002a0.C0118m0;
/* compiled from: Logging.java */
/* renamed from: v5.a */
/* loaded from: classes.dex */
public final class C10253a {
    /* renamed from: a */
    public static void m3120a(Object obj, String str, String str2) {
        String m3118c = m3118c(str);
        if (Log.isLoggable(m3118c, 3)) {
            Log.d(m3118c, String.format(str2, obj));
        }
    }

    /* renamed from: b */
    public static void m3119b(String str, String str2, Exception exc) {
        String m3118c = m3118c(str);
        if (Log.isLoggable(m3118c, 6)) {
            Log.e(m3118c, str2, exc);
        }
    }

    /* renamed from: c */
    public static String m3118c(String str) {
        if (Build.VERSION.SDK_INT < 26) {
            String m14943b = C0118m0.m14943b("TRuntime.", str);
            if (m14943b.length() > 23) {
                return m14943b.substring(0, 23);
            }
            return m14943b;
        }
        return C0118m0.m14943b("TRuntime.", str);
    }
}
