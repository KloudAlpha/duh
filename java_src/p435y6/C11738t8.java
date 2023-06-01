package p435y6;

import com.stripe.android.model.PaymentMethod;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.t8 */
/* loaded from: classes.dex */
public final class C11738t8 {

    /* renamed from: a */
    public static final Unsafe f28535a;

    /* renamed from: b */
    public static final Class f28536b;

    /* renamed from: c */
    public static final AbstractC11726s8 f28537c;

    /* renamed from: d */
    public static final boolean f28538d;

    /* renamed from: e */
    public static final boolean f28539e;

    /* renamed from: f */
    public static final long f28540f;

    /* renamed from: g */
    public static final boolean f28541g;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012f  */
    static {
        AbstractC11726s8 abstractC11726s8;
        boolean z;
        AbstractC11726s8 abstractC11726s82;
        boolean z2;
        Field m1339b;
        AbstractC11726s8 abstractC11726s83;
        Unsafe m1330k = m1330k();
        f28535a = m1330k;
        f28536b = C11581h5.m1820a();
        Class<?> cls = Long.TYPE;
        boolean m1323r = m1323r(cls);
        boolean m1323r2 = m1323r(Integer.TYPE);
        if (m1330k != null) {
            if (m1323r) {
                abstractC11726s8 = new C11714r8(m1330k);
            } else if (m1323r2) {
                abstractC11726s8 = new C11701q8(m1330k);
            }
            f28537c = abstractC11726s8;
            boolean z3 = true;
            if (abstractC11726s8 != null) {
                try {
                    Class<?> cls2 = abstractC11726s8.f28523a.getClass();
                    cls2.getMethod("objectFieldOffset", Field.class);
                    cls2.getMethod("getLong", Object.class, cls);
                } catch (Throwable th2) {
                    m1329l(th2);
                }
                if (m1339b() != null) {
                    z = true;
                    f28538d = z;
                    abstractC11726s82 = f28537c;
                    if (abstractC11726s82 != null) {
                        try {
                            Class<?> cls3 = abstractC11726s82.f28523a.getClass();
                            cls3.getMethod("objectFieldOffset", Field.class);
                            cls3.getMethod("arrayBaseOffset", Class.class);
                            cls3.getMethod("arrayIndexScale", Class.class);
                            Class<?> cls4 = Long.TYPE;
                            cls3.getMethod("getInt", Object.class, cls4);
                            cls3.getMethod("putInt", Object.class, cls4, Integer.TYPE);
                            cls3.getMethod("getLong", Object.class, cls4);
                            cls3.getMethod("putLong", Object.class, cls4, cls4);
                            cls3.getMethod("getObject", Object.class, cls4);
                            cls3.getMethod("putObject", Object.class, cls4, Object.class);
                            z2 = true;
                        } catch (Throwable th3) {
                            m1329l(th3);
                        }
                        f28539e = z2;
                        f28540f = m1321t(byte[].class);
                        m1321t(boolean[].class);
                        m1340a(boolean[].class);
                        m1321t(int[].class);
                        m1340a(int[].class);
                        m1321t(long[].class);
                        m1340a(long[].class);
                        m1321t(float[].class);
                        m1340a(float[].class);
                        m1321t(double[].class);
                        m1340a(double[].class);
                        m1321t(Object[].class);
                        m1340a(Object[].class);
                        m1339b = m1339b();
                        if (m1339b != null && (abstractC11726s83 = f28537c) != null) {
                            abstractC11726s83.m1373l(m1339b);
                        }
                        if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
                            z3 = false;
                        }
                        f28541g = z3;
                    }
                    z2 = false;
                    f28539e = z2;
                    f28540f = m1321t(byte[].class);
                    m1321t(boolean[].class);
                    m1340a(boolean[].class);
                    m1321t(int[].class);
                    m1340a(int[].class);
                    m1321t(long[].class);
                    m1340a(long[].class);
                    m1321t(float[].class);
                    m1340a(float[].class);
                    m1321t(double[].class);
                    m1340a(double[].class);
                    m1321t(Object[].class);
                    m1340a(Object[].class);
                    m1339b = m1339b();
                    if (m1339b != null) {
                        abstractC11726s83.m1373l(m1339b);
                    }
                    if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
                    }
                    f28541g = z3;
                }
            }
            z = false;
            f28538d = z;
            abstractC11726s82 = f28537c;
            if (abstractC11726s82 != null) {
            }
            z2 = false;
            f28539e = z2;
            f28540f = m1321t(byte[].class);
            m1321t(boolean[].class);
            m1340a(boolean[].class);
            m1321t(int[].class);
            m1340a(int[].class);
            m1321t(long[].class);
            m1340a(long[].class);
            m1321t(float[].class);
            m1340a(float[].class);
            m1321t(double[].class);
            m1340a(double[].class);
            m1321t(Object[].class);
            m1340a(Object[].class);
            m1339b = m1339b();
            if (m1339b != null) {
            }
            if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
            }
            f28541g = z3;
        }
        abstractC11726s8 = null;
        f28537c = abstractC11726s8;
        boolean z32 = true;
        if (abstractC11726s8 != null) {
        }
        z = false;
        f28538d = z;
        abstractC11726s82 = f28537c;
        if (abstractC11726s82 != null) {
        }
        z2 = false;
        f28539e = z2;
        f28540f = m1321t(byte[].class);
        m1321t(boolean[].class);
        m1340a(boolean[].class);
        m1321t(int[].class);
        m1340a(int[].class);
        m1321t(long[].class);
        m1340a(long[].class);
        m1321t(float[].class);
        m1340a(float[].class);
        m1321t(double[].class);
        m1340a(double[].class);
        m1321t(Object[].class);
        m1340a(Object[].class);
        m1339b = m1339b();
        if (m1339b != null) {
        }
        if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
        }
        f28541g = z32;
    }

    /* renamed from: a */
    public static void m1340a(Class cls) {
        if (f28539e) {
            f28537c.m1376i(cls);
        }
    }

    /* renamed from: b */
    public static Field m1339b() {
        Field field;
        Field field2;
        int i = C11581h5.f28297a;
        try {
            field = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            field = null;
        }
        if (field == null) {
            try {
                field2 = Buffer.class.getDeclaredField(PaymentMethod.BillingDetails.PARAM_ADDRESS);
            } catch (Throwable unused2) {
                field2 = null;
            }
            if (field2 == null || field2.getType() != Long.TYPE) {
                return null;
            }
            return field2;
        }
        return field;
    }

    /* renamed from: c */
    public static void m1338c(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        AbstractC11726s8 abstractC11726s8 = f28537c;
        int m1375j = abstractC11726s8.m1375j(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        abstractC11726s8.m1371n(j2, ((255 & b) << i) | (m1375j & (~(255 << i))), obj);
    }

    /* renamed from: d */
    public static void m1337d(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        AbstractC11726s8 abstractC11726s8 = f28537c;
        int i = (((int) j) & 3) << 3;
        abstractC11726s8.m1371n(j2, ((255 & b) << i) | (abstractC11726s8.m1375j(j2, obj) & (~(255 << i))), obj);
    }

    /* renamed from: e */
    public static double m1336e(long j, Object obj) {
        return f28537c.mo1384a(j, obj);
    }

    /* renamed from: f */
    public static float m1335f(long j, Object obj) {
        return f28537c.mo1383b(j, obj);
    }

    /* renamed from: g */
    public static int m1334g(long j, Object obj) {
        return f28537c.m1375j(j, obj);
    }

    /* renamed from: h */
    public static long m1333h(long j, Object obj) {
        return f28537c.m1374k(j, obj);
    }

    /* renamed from: i */
    public static Object m1332i(Class cls) {
        try {
            return f28535a.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: j */
    public static Object m1331j(long j, Object obj) {
        return f28537c.m1372m(j, obj);
    }

    /* renamed from: k */
    public static Unsafe m1330k() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C11688p8());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: l */
    public static /* bridge */ /* synthetic */ void m1329l(Throwable th2) {
        Logger.getLogger(C11738t8.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
    }

    /* renamed from: m */
    public static void m1328m(Object obj, long j, boolean z) {
        f28537c.mo1382c(obj, j, z);
    }

    /* renamed from: n */
    public static void m1327n(Object obj, long j, double d) {
        f28537c.mo1380e(obj, j, d);
    }

    /* renamed from: o */
    public static void m1326o(Object obj, long j, float f) {
        f28537c.mo1379f(obj, j, f);
    }

    /* renamed from: p */
    public static void m1325p(long j, int i, Object obj) {
        f28537c.m1371n(j, i, obj);
    }

    /* renamed from: q */
    public static void m1324q(long j, Object obj, Object obj2) {
        f28537c.m1369p(j, obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    public static boolean m1323r(Class cls) {
        int i = C11581h5.f28297a;
        try {
            Class cls2 = f28536b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: s */
    public static boolean m1322s(long j, Object obj) {
        return f28537c.mo1378g(j, obj);
    }

    /* renamed from: t */
    public static int m1321t(Class cls) {
        if (f28539e) {
            return f28537c.m1377h(cls);
        }
        return -1;
    }
}
