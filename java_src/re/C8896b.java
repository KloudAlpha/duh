package re;
/* compiled from: PerfMark.java */
/* renamed from: re.b */
/* loaded from: classes2.dex */
public final class C8896b {

    /* renamed from: a */
    public static final C8895a f21507a;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    static {
        Object obj;
        Class<?> cls;
        C8895a c8895a;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            obj = null;
        } catch (Throwable th2) {
            obj = th2;
            cls = null;
        }
        if (cls != null) {
            try {
                c8895a = (C8895a) cls.asSubclass(C8895a.class).getConstructor(C8897c.class).newInstance(C8895a.f21505a);
            } catch (Throwable th3) {
                obj = th3;
            }
            if (c8895a == null) {
                f21507a = c8895a;
            } else {
                f21507a = new C8895a();
            }
            if (obj == null) {
                try {
                    if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                        Class<?> cls2 = Class.forName("java.util.logging.Logger");
                        Object invoke = cls2.getMethod("getLogger", String.class).invoke(null, C8896b.class.getName());
                        Class<?> cls3 = Class.forName("java.util.logging.Level");
                        cls2.getMethod("log", cls3, String.class, Throwable.class).invoke(invoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", obj);
                        return;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            }
            return;
        }
        c8895a = null;
        if (c8895a == null) {
        }
        if (obj == null) {
        }
    }

    /* renamed from: a */
    public static void m4168a() {
        f21507a.getClass();
    }

    /* renamed from: b */
    public static void m4167b() {
        f21507a.getClass();
    }

    /* renamed from: c */
    public static void m4166c() {
        f21507a.getClass();
    }

    /* renamed from: d */
    public static void m4165d() {
        f21507a.getClass();
    }

    /* renamed from: e */
    public static void m4164e() {
        f21507a.getClass();
    }
}
