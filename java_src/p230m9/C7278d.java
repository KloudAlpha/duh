package p230m9;
/* compiled from: Android.java */
/* renamed from: m9.d */
/* loaded from: classes.dex */
public final class C7278d {

    /* renamed from: a */
    public static final Class<?> f17802a;

    /* renamed from: b */
    public static final boolean f17803b;

    static {
        Class<?> cls;
        boolean z;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f17802a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        if (cls2 != null) {
            z = true;
        } else {
            z = false;
        }
        f17803b = z;
    }

    /* renamed from: a */
    public static boolean m7038a() {
        if (f17802a != null && !f17803b) {
            return true;
        }
        return false;
    }
}
