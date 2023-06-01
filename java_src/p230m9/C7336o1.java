package p230m9;

import com.stripe.android.model.PaymentMethod;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;
/* compiled from: UnsafeUtil.java */
/* renamed from: m9.o1 */
/* loaded from: classes.dex */
public final class C7336o1 {

    /* renamed from: a */
    public static final Unsafe f17890a;

    /* renamed from: b */
    public static final Class<?> f17891b;

    /* renamed from: c */
    public static final AbstractC7341e f17892c;

    /* renamed from: d */
    public static final boolean f17893d;

    /* renamed from: e */
    public static final boolean f17894e;

    /* renamed from: f */
    public static final long f17895f;

    /* renamed from: g */
    public static final boolean f17896g;

    /* compiled from: UnsafeUtil.java */
    /* renamed from: m9.o1$a */
    /* loaded from: classes.dex */
    public class C7337a implements PrivilegedExceptionAction<Unsafe> {
        /* renamed from: a */
        public static Unsafe m6708a() throws Exception {
            Field[] declaredFields;
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }

        @Override // java.security.PrivilegedExceptionAction
        public final /* bridge */ /* synthetic */ Unsafe run() throws Exception {
            return m6708a();
        }
    }

    /* compiled from: UnsafeUtil.java */
    /* renamed from: m9.o1$b */
    /* loaded from: classes.dex */
    public static final class C7338b extends AbstractC7341e {
        public C7338b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: c */
        public final boolean mo6705c(long j, Object obj) {
            if (C7336o1.f17896g) {
                if (C7336o1.m6725i(j, obj) != 0) {
                    return true;
                }
                return false;
            } else if (C7336o1.m6724j(j, obj) != 0) {
                return true;
            } else {
                return false;
            }
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: d */
        public final byte mo6704d(long j, Object obj) {
            if (C7336o1.f17896g) {
                return C7336o1.m6725i(j, obj);
            }
            return C7336o1.m6724j(j, obj);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: e */
        public final double mo6703e(long j, Object obj) {
            return Double.longBitsToDouble(m6700h(j, obj));
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: f */
        public final float mo6702f(long j, Object obj) {
            return Float.intBitsToFloat(m6701g(j, obj));
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: k */
        public final void mo6697k(Object obj, long j, boolean z) {
            if (C7336o1.f17896g) {
                C7336o1.m6715s(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                C7336o1.m6714t(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: l */
        public final void mo6696l(Object obj, long j, byte b) {
            if (C7336o1.f17896g) {
                C7336o1.m6715s(obj, j, b);
            } else {
                C7336o1.m6714t(obj, j, b);
            }
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: m */
        public final void mo6695m(Object obj, long j, double d) {
            m6692p(obj, j, Double.doubleToLongBits(d));
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: n */
        public final void mo6694n(Object obj, long j, float f) {
            m6693o(j, Float.floatToIntBits(f), obj);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: s */
        public final boolean mo6689s() {
            return false;
        }
    }

    /* compiled from: UnsafeUtil.java */
    /* renamed from: m9.o1$c */
    /* loaded from: classes.dex */
    public static final class C7339c extends AbstractC7341e {
        public C7339c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: c */
        public final boolean mo6705c(long j, Object obj) {
            if (C7336o1.f17896g) {
                if (C7336o1.m6725i(j, obj) != 0) {
                    return true;
                }
                return false;
            } else if (C7336o1.m6724j(j, obj) != 0) {
                return true;
            } else {
                return false;
            }
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: d */
        public final byte mo6704d(long j, Object obj) {
            if (C7336o1.f17896g) {
                return C7336o1.m6725i(j, obj);
            }
            return C7336o1.m6724j(j, obj);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: e */
        public final double mo6703e(long j, Object obj) {
            return Double.longBitsToDouble(m6700h(j, obj));
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: f */
        public final float mo6702f(long j, Object obj) {
            return Float.intBitsToFloat(m6701g(j, obj));
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: k */
        public final void mo6697k(Object obj, long j, boolean z) {
            if (C7336o1.f17896g) {
                C7336o1.m6715s(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                C7336o1.m6714t(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: l */
        public final void mo6696l(Object obj, long j, byte b) {
            if (C7336o1.f17896g) {
                C7336o1.m6715s(obj, j, b);
            } else {
                C7336o1.m6714t(obj, j, b);
            }
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: m */
        public final void mo6695m(Object obj, long j, double d) {
            m6692p(obj, j, Double.doubleToLongBits(d));
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: n */
        public final void mo6694n(Object obj, long j, float f) {
            m6693o(j, Float.floatToIntBits(f), obj);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: s */
        public final boolean mo6689s() {
            return false;
        }
    }

    /* compiled from: UnsafeUtil.java */
    /* renamed from: m9.o1$d */
    /* loaded from: classes.dex */
    public static final class C7340d extends AbstractC7341e {
        public C7340d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: c */
        public final boolean mo6705c(long j, Object obj) {
            return this.f17897a.getBoolean(obj, j);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: d */
        public final byte mo6704d(long j, Object obj) {
            return this.f17897a.getByte(obj, j);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: e */
        public final double mo6703e(long j, Object obj) {
            return this.f17897a.getDouble(obj, j);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: f */
        public final float mo6702f(long j, Object obj) {
            return this.f17897a.getFloat(obj, j);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: k */
        public final void mo6697k(Object obj, long j, boolean z) {
            this.f17897a.putBoolean(obj, j, z);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: l */
        public final void mo6696l(Object obj, long j, byte b) {
            this.f17897a.putByte(obj, j, b);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: m */
        public final void mo6695m(Object obj, long j, double d) {
            this.f17897a.putDouble(obj, j, d);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: n */
        public final void mo6694n(Object obj, long j, float f) {
            this.f17897a.putFloat(obj, j, f);
        }

        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: r */
        public final boolean mo6690r() {
            if (!super.mo6690r()) {
                return false;
            }
            try {
                Class<?> cls = this.f17897a.getClass();
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th2) {
                C7336o1.m6733a(th2);
                return false;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0039 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003a A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // p230m9.C7336o1.AbstractC7341e
        /* renamed from: s */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean mo6689s() {
            boolean z;
            Unsafe unsafe = this.f17897a;
            if (unsafe != null) {
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    cls.getMethod("getLong", Object.class, Long.TYPE);
                } catch (Throwable th2) {
                    C7336o1.m6733a(th2);
                }
                if (C7336o1.m6729e() != null) {
                    z = true;
                    if (z) {
                        return false;
                    }
                    try {
                        Class<?> cls2 = this.f17897a.getClass();
                        Class<?> cls3 = Long.TYPE;
                        cls2.getMethod("getByte", cls3);
                        cls2.getMethod("putByte", cls3, Byte.TYPE);
                        cls2.getMethod("getInt", cls3);
                        cls2.getMethod("putInt", cls3, Integer.TYPE);
                        cls2.getMethod("getLong", cls3);
                        cls2.getMethod("putLong", cls3, cls3);
                        cls2.getMethod("copyMemory", cls3, cls3, cls3);
                        cls2.getMethod("copyMemory", Object.class, cls3, Object.class, cls3, cls3);
                        return true;
                    } catch (Throwable th3) {
                        C7336o1.m6733a(th3);
                        return false;
                    }
                }
            }
            z = false;
            if (z) {
            }
        }
    }

    /* compiled from: UnsafeUtil.java */
    /* renamed from: m9.o1$e */
    /* loaded from: classes.dex */
    public static abstract class AbstractC7341e {

        /* renamed from: a */
        public Unsafe f17897a;

        public AbstractC7341e(Unsafe unsafe) {
            this.f17897a = unsafe;
        }

        /* renamed from: a */
        public final int m6707a(Class<?> cls) {
            return this.f17897a.arrayBaseOffset(cls);
        }

        /* renamed from: b */
        public final int m6706b(Class<?> cls) {
            return this.f17897a.arrayIndexScale(cls);
        }

        /* renamed from: c */
        public abstract boolean mo6705c(long j, Object obj);

        /* renamed from: d */
        public abstract byte mo6704d(long j, Object obj);

        /* renamed from: e */
        public abstract double mo6703e(long j, Object obj);

        /* renamed from: f */
        public abstract float mo6702f(long j, Object obj);

        /* renamed from: g */
        public final int m6701g(long j, Object obj) {
            return this.f17897a.getInt(obj, j);
        }

        /* renamed from: h */
        public final long m6700h(long j, Object obj) {
            return this.f17897a.getLong(obj, j);
        }

        /* renamed from: i */
        public final Object m6699i(long j, Object obj) {
            return this.f17897a.getObject(obj, j);
        }

        /* renamed from: j */
        public final long m6698j(Field field) {
            return this.f17897a.objectFieldOffset(field);
        }

        /* renamed from: k */
        public abstract void mo6697k(Object obj, long j, boolean z);

        /* renamed from: l */
        public abstract void mo6696l(Object obj, long j, byte b);

        /* renamed from: m */
        public abstract void mo6695m(Object obj, long j, double d);

        /* renamed from: n */
        public abstract void mo6694n(Object obj, long j, float f);

        /* renamed from: o */
        public final void m6693o(long j, int i, Object obj) {
            this.f17897a.putInt(obj, j, i);
        }

        /* renamed from: p */
        public final void m6692p(Object obj, long j, long j2) {
            this.f17897a.putLong(obj, j, j2);
        }

        /* renamed from: q */
        public final void m6691q(long j, Object obj, Object obj2) {
            this.f17897a.putObject(obj, j, obj2);
        }

        /* renamed from: r */
        public boolean mo6690r() {
            Unsafe unsafe = this.f17897a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th2) {
                C7336o1.m6733a(th2);
                return false;
            }
        }

        /* renamed from: s */
        public abstract boolean mo6689s();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
    static {
        AbstractC7341e abstractC7341e;
        boolean mo6689s;
        boolean mo6690r;
        Field m6729e;
        Unsafe m6718p = m6718p();
        f17890a = m6718p;
        f17891b = C7278d.f17802a;
        boolean m6728f = m6728f(Long.TYPE);
        boolean m6728f2 = m6728f(Integer.TYPE);
        if (m6718p != null) {
            if (C7278d.m7038a()) {
                if (m6728f) {
                    abstractC7341e = new C7339c(m6718p);
                } else if (m6728f2) {
                    abstractC7341e = new C7338b(m6718p);
                }
            } else {
                abstractC7341e = new C7340d(m6718p);
            }
            f17892c = abstractC7341e;
            boolean z = false;
            if (abstractC7341e != null) {
                mo6689s = false;
            } else {
                mo6689s = abstractC7341e.mo6689s();
            }
            f17893d = mo6689s;
            if (abstractC7341e != null) {
                mo6690r = false;
            } else {
                mo6690r = abstractC7341e.mo6690r();
            }
            f17894e = mo6690r;
            f17895f = m6731c(byte[].class);
            m6731c(boolean[].class);
            m6730d(boolean[].class);
            m6731c(int[].class);
            m6730d(int[].class);
            m6731c(long[].class);
            m6730d(long[].class);
            m6731c(float[].class);
            m6730d(float[].class);
            m6731c(double[].class);
            m6730d(double[].class);
            m6731c(Object[].class);
            m6730d(Object[].class);
            m6729e = m6729e();
            if (m6729e != null && abstractC7341e != null) {
                abstractC7341e.m6698j(m6729e);
            }
            if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
                z = true;
            }
            f17896g = z;
        }
        abstractC7341e = null;
        f17892c = abstractC7341e;
        boolean z2 = false;
        if (abstractC7341e != null) {
        }
        f17893d = mo6689s;
        if (abstractC7341e != null) {
        }
        f17894e = mo6690r;
        f17895f = m6731c(byte[].class);
        m6731c(boolean[].class);
        m6730d(boolean[].class);
        m6731c(int[].class);
        m6730d(int[].class);
        m6731c(long[].class);
        m6730d(long[].class);
        m6731c(float[].class);
        m6730d(float[].class);
        m6731c(double[].class);
        m6730d(double[].class);
        m6731c(Object[].class);
        m6730d(Object[].class);
        m6729e = m6729e();
        if (m6729e != null) {
            abstractC7341e.m6698j(m6729e);
        }
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
        }
        f17896g = z2;
    }

    /* renamed from: a */
    public static void m6733a(Throwable th2) {
        Logger logger = Logger.getLogger(C7336o1.class.getName());
        Level level = Level.WARNING;
        logger.log(level, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    /* renamed from: b */
    public static <T> T m6732b(Class<T> cls) {
        try {
            return (T) f17890a.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: c */
    public static int m6731c(Class<?> cls) {
        if (f17894e) {
            return f17892c.m6707a(cls);
        }
        return -1;
    }

    /* renamed from: d */
    public static void m6730d(Class cls) {
        if (f17894e) {
            f17892c.m6706b(cls);
        }
    }

    /* renamed from: e */
    public static Field m6729e() {
        Field field;
        Field field2;
        if (C7278d.m7038a()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField(PaymentMethod.BillingDetails.PARAM_ADDRESS);
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    /* renamed from: f */
    public static boolean m6728f(Class<?> cls) {
        if (!C7278d.m7038a()) {
            return false;
        }
        try {
            Class<?> cls2 = f17891b;
            Class<?> cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class<?> cls4 = Integer.TYPE;
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

    /* renamed from: g */
    public static boolean m6727g(long j, Object obj) {
        return f17892c.mo6705c(j, obj);
    }

    /* renamed from: h */
    public static byte m6726h(long j, byte[] bArr) {
        return f17892c.mo6704d(f17895f + j, bArr);
    }

    /* renamed from: i */
    public static byte m6725i(long j, Object obj) {
        return (byte) ((m6721m((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    /* renamed from: j */
    public static byte m6724j(long j, Object obj) {
        return (byte) ((m6721m((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255);
    }

    /* renamed from: k */
    public static double m6723k(long j, Object obj) {
        return f17892c.mo6703e(j, obj);
    }

    /* renamed from: l */
    public static float m6722l(long j, Object obj) {
        return f17892c.mo6702f(j, obj);
    }

    /* renamed from: m */
    public static int m6721m(long j, Object obj) {
        return f17892c.m6701g(j, obj);
    }

    /* renamed from: n */
    public static long m6720n(long j, Object obj) {
        return f17892c.m6700h(j, obj);
    }

    /* renamed from: o */
    public static Object m6719o(long j, Object obj) {
        return f17892c.m6699i(j, obj);
    }

    /* renamed from: p */
    public static Unsafe m6718p() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C7337a());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: q */
    public static void m6717q(Object obj, long j, boolean z) {
        f17892c.mo6697k(obj, j, z);
    }

    /* renamed from: r */
    public static void m6716r(byte[] bArr, long j, byte b) {
        f17892c.mo6696l(bArr, f17895f + j, b);
    }

    /* renamed from: s */
    public static void m6715s(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int m6721m = m6721m(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        m6711w(j2, ((255 & b) << i) | (m6721m & (~(255 << i))), obj);
    }

    /* renamed from: t */
    public static void m6714t(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m6711w(j2, ((255 & b) << i) | (m6721m(j2, obj) & (~(255 << i))), obj);
    }

    /* renamed from: u */
    public static void m6713u(Object obj, long j, double d) {
        f17892c.mo6695m(obj, j, d);
    }

    /* renamed from: v */
    public static void m6712v(Object obj, long j, float f) {
        f17892c.mo6694n(obj, j, f);
    }

    /* renamed from: w */
    public static void m6711w(long j, int i, Object obj) {
        f17892c.m6693o(j, i, obj);
    }

    /* renamed from: x */
    public static void m6710x(Object obj, long j, long j2) {
        f17892c.m6692p(obj, j, j2);
    }

    /* renamed from: y */
    public static void m6709y(long j, Object obj, Object obj2) {
        f17892c.m6691q(j, obj, obj2);
    }
}
