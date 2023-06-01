package p172j6;

import android.os.Looper;
import android.text.TextUtils;
import p362u6.HandlerC9883i;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.m */
/* loaded from: classes.dex */
public final class C5742m {
    /* renamed from: a */
    public static void m9108a(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    /* renamed from: b */
    public static void m9107b(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: c */
    public static void m9106c(HandlerC9883i handlerC9883i) {
        String str;
        Looper myLooper = Looper.myLooper();
        if (myLooper != handlerC9883i.getLooper()) {
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            } else {
                str = "null current looper";
            }
            String name = handlerC9883i.getLooper().getThread().getName();
            throw new IllegalStateException("Must be called on " + name + " thread, but got " + str + ".");
        }
    }

    /* renamed from: d */
    public static void m9105d(String str) {
        boolean z;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalStateException(str);
    }

    /* renamed from: e */
    public static void m9104e(String str) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        throw new IllegalArgumentException("Given String is empty or null");
    }

    /* renamed from: f */
    public static void m9103f(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    /* renamed from: g */
    public static void m9102g(String str) {
        boolean z;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        throw new IllegalStateException(str);
    }

    /* renamed from: h */
    public static void m9101h(Object obj) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException("null reference");
    }

    /* renamed from: i */
    public static void m9100i(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    /* renamed from: j */
    public static void m9099j(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException(String.valueOf(str));
    }
}
