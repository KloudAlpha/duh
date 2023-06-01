package p458zb;
/* compiled from: Android.java */
/* renamed from: zb.d */
/* loaded from: classes.dex */
public final class C12183d {

    /* renamed from: a */
    public static final Class<?> f29492a;

    /* renamed from: b */
    public static final boolean f29493b;

    static {
        Class<?> cls;
        boolean z;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f29492a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        if (cls2 != null) {
            z = true;
        } else {
            z = false;
        }
        f29493b = z;
    }

    /* renamed from: a */
    public static boolean m638a() {
        if (f29492a != null && !f29493b) {
            return true;
        }
        return false;
    }
}
