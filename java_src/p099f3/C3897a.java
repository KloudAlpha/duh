package p099f3;

import android.os.Build;
import java.util.Locale;
/* compiled from: BuildCompat.java */
/* renamed from: f3.a */
/* loaded from: classes.dex */
public final class C3897a {
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m10975a() {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (i < 32) {
                return false;
            }
            String str = Build.VERSION.CODENAME;
            if (!"REL".equals(str)) {
                Locale locale = Locale.ROOT;
                if (str.toUpperCase(locale).compareTo("Tiramisu".toUpperCase(locale)) >= 0) {
                    z = true;
                    if (!z) {
                        return false;
                    }
                }
            }
            z = false;
            if (!z) {
            }
        }
        return true;
    }
}
