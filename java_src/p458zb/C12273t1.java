package p458zb;

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
/* renamed from: zb.t1 */
/* loaded from: classes.dex */
public final class C12273t1 {

    /* renamed from: a */
    public static final Unsafe f29655a;

    /* renamed from: b */
    public static final Class<?> f29656b;

    /* renamed from: c */
    public static final AbstractC12278e f29657c;

    /* renamed from: d */
    public static final boolean f29658d;

    /* renamed from: e */
    public static final boolean f29659e;

    /* renamed from: f */
    public static final long f29660f;

    /* renamed from: g */
    public static final long f29661g;

    /* renamed from: h */
    public static final boolean f29662h;

    /* compiled from: UnsafeUtil.java */
    /* renamed from: zb.t1$a */
    /* loaded from: classes.dex */
    public static class C12274a implements PrivilegedExceptionAction<Unsafe> {
        /* renamed from: a */
        public static Unsafe m234a() throws Exception {
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
            return m234a();
        }
    }

    /* compiled from: UnsafeUtil.java */
    /* renamed from: zb.t1$b */
    /* loaded from: classes.dex */
    public static final class C12275b extends AbstractC12278e {
        public C12275b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: c */
        public final void mo231c(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: d */
        public final boolean mo230d(long j, Object obj) {
            if (C12273t1.f29662h) {
                if (C12273t1.m251j(j, obj) != 0) {
                    return true;
                }
                return false;
            } else if (C12273t1.m250k(j, obj) != 0) {
                return true;
            } else {
                return false;
            }
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: e */
        public final byte mo229e(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: f */
        public final byte mo228f(long j, Object obj) {
            if (C12273t1.f29662h) {
                return C12273t1.m251j(j, obj);
            }
            return C12273t1.m250k(j, obj);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: g */
        public final double mo227g(long j, Object obj) {
            return Double.longBitsToDouble(m224j(j, obj));
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: h */
        public final float mo226h(long j, Object obj) {
            return Float.intBitsToFloat(m225i(j, obj));
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: m */
        public final void mo221m(Object obj, long j, boolean z) {
            if (C12273t1.f29662h) {
                C12273t1.m241t(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                C12273t1.m240u(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: n */
        public final void mo220n(Object obj, long j, byte b) {
            if (C12273t1.f29662h) {
                C12273t1.m241t(obj, j, b);
            } else {
                C12273t1.m240u(obj, j, b);
            }
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: o */
        public final void mo219o(Object obj, long j, double d) {
            m216r(obj, j, Double.doubleToLongBits(d));
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: p */
        public final void mo218p(Object obj, long j, float f) {
            m217q(j, Float.floatToIntBits(f), obj);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: u */
        public final boolean mo213u() {
            return false;
        }
    }

    /* compiled from: UnsafeUtil.java */
    /* renamed from: zb.t1$c */
    /* loaded from: classes.dex */
    public static final class C12276c extends AbstractC12278e {
        public C12276c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: c */
        public final void mo231c(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: d */
        public final boolean mo230d(long j, Object obj) {
            if (C12273t1.f29662h) {
                if (C12273t1.m251j(j, obj) != 0) {
                    return true;
                }
                return false;
            } else if (C12273t1.m250k(j, obj) != 0) {
                return true;
            } else {
                return false;
            }
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: e */
        public final byte mo229e(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: f */
        public final byte mo228f(long j, Object obj) {
            if (C12273t1.f29662h) {
                return C12273t1.m251j(j, obj);
            }
            return C12273t1.m250k(j, obj);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: g */
        public final double mo227g(long j, Object obj) {
            return Double.longBitsToDouble(m224j(j, obj));
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: h */
        public final float mo226h(long j, Object obj) {
            return Float.intBitsToFloat(m225i(j, obj));
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: m */
        public final void mo221m(Object obj, long j, boolean z) {
            if (C12273t1.f29662h) {
                C12273t1.m241t(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                C12273t1.m240u(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: n */
        public final void mo220n(Object obj, long j, byte b) {
            if (C12273t1.f29662h) {
                C12273t1.m241t(obj, j, b);
            } else {
                C12273t1.m240u(obj, j, b);
            }
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: o */
        public final void mo219o(Object obj, long j, double d) {
            m216r(obj, j, Double.doubleToLongBits(d));
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: p */
        public final void mo218p(Object obj, long j, float f) {
            m217q(j, Float.floatToIntBits(f), obj);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: u */
        public final boolean mo213u() {
            return false;
        }
    }

    /* compiled from: UnsafeUtil.java */
    /* renamed from: zb.t1$d */
    /* loaded from: classes.dex */
    public static final class C12277d extends AbstractC12278e {
        public C12277d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: c */
        public final void mo231c(long j, byte[] bArr, long j2, long j3) {
            this.f29663a.copyMemory((Object) null, j, bArr, C12273t1.f29660f + j2, j3);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: d */
        public final boolean mo230d(long j, Object obj) {
            return this.f29663a.getBoolean(obj, j);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: e */
        public final byte mo229e(long j) {
            return this.f29663a.getByte(j);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: f */
        public final byte mo228f(long j, Object obj) {
            return this.f29663a.getByte(obj, j);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: g */
        public final double mo227g(long j, Object obj) {
            return this.f29663a.getDouble(obj, j);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: h */
        public final float mo226h(long j, Object obj) {
            return this.f29663a.getFloat(obj, j);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: m */
        public final void mo221m(Object obj, long j, boolean z) {
            this.f29663a.putBoolean(obj, j, z);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: n */
        public final void mo220n(Object obj, long j, byte b) {
            this.f29663a.putByte(obj, j, b);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: o */
        public final void mo219o(Object obj, long j, double d) {
            this.f29663a.putDouble(obj, j, d);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: p */
        public final void mo218p(Object obj, long j, float f) {
            this.f29663a.putFloat(obj, j, f);
        }

        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: t */
        public final boolean mo214t() {
            if (!super.mo214t()) {
                return false;
            }
            try {
                Class<?> cls = this.f29663a.getClass();
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
                C12273t1.m260a(th2);
                return false;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0039 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003a A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // p458zb.C12273t1.AbstractC12278e
        /* renamed from: u */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean mo213u() {
            boolean z;
            Unsafe unsafe = this.f29663a;
            if (unsafe != null) {
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    cls.getMethod("getLong", Object.class, Long.TYPE);
                } catch (Throwable th2) {
                    C12273t1.m260a(th2);
                }
                if (C12273t1.m256e() != null) {
                    z = true;
                    if (z) {
                        return false;
                    }
                    try {
                        Class<?> cls2 = this.f29663a.getClass();
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
                        C12273t1.m260a(th3);
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
    /* renamed from: zb.t1$e */
    /* loaded from: classes.dex */
    public static abstract class AbstractC12278e {

        /* renamed from: a */
        public Unsafe f29663a;

        public AbstractC12278e(Unsafe unsafe) {
            this.f29663a = unsafe;
        }

        /* renamed from: a */
        public final int m233a(Class<?> cls) {
            return this.f29663a.arrayBaseOffset(cls);
        }

        /* renamed from: b */
        public final int m232b(Class<?> cls) {
            return this.f29663a.arrayIndexScale(cls);
        }

        /* renamed from: c */
        public abstract void mo231c(long j, byte[] bArr, long j2, long j3);

        /* renamed from: d */
        public abstract boolean mo230d(long j, Object obj);

        /* renamed from: e */
        public abstract byte mo229e(long j);

        /* renamed from: f */
        public abstract byte mo228f(long j, Object obj);

        /* renamed from: g */
        public abstract double mo227g(long j, Object obj);

        /* renamed from: h */
        public abstract float mo226h(long j, Object obj);

        /* renamed from: i */
        public final int m225i(long j, Object obj) {
            return this.f29663a.getInt(obj, j);
        }

        /* renamed from: j */
        public final long m224j(long j, Object obj) {
            return this.f29663a.getLong(obj, j);
        }

        /* renamed from: k */
        public final Object m223k(long j, Object obj) {
            return this.f29663a.getObject(obj, j);
        }

        /* renamed from: l */
        public final long m222l(Field field) {
            return this.f29663a.objectFieldOffset(field);
        }

        /* renamed from: m */
        public abstract void mo221m(Object obj, long j, boolean z);

        /* renamed from: n */
        public abstract void mo220n(Object obj, long j, byte b);

        /* renamed from: o */
        public abstract void mo219o(Object obj, long j, double d);

        /* renamed from: p */
        public abstract void mo218p(Object obj, long j, float f);

        /* renamed from: q */
        public final void m217q(long j, int i, Object obj) {
            this.f29663a.putInt(obj, j, i);
        }

        /* renamed from: r */
        public final void m216r(Object obj, long j, long j2) {
            this.f29663a.putLong(obj, j, j2);
        }

        /* renamed from: s */
        public final void m215s(long j, Object obj, Object obj2) {
            this.f29663a.putObject(obj, j, obj2);
        }

        /* renamed from: t */
        public boolean mo214t() {
            Unsafe unsafe = this.f29663a;
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
                C12273t1.m260a(th2);
                return false;
            }
        }

        /* renamed from: u */
        public abstract boolean mo213u();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    static {
        AbstractC12278e abstractC12278e;
        boolean mo213u;
        boolean mo214t;
        Field m256e;
        long j;
        Unsafe m244q = m244q();
        f29655a = m244q;
        f29656b = C12183d.f29492a;
        boolean m255f = m255f(Long.TYPE);
        boolean m255f2 = m255f(Integer.TYPE);
        if (m244q != null) {
            if (C12183d.m638a()) {
                if (m255f) {
                    abstractC12278e = new C12276c(m244q);
                } else if (m255f2) {
                    abstractC12278e = new C12275b(m244q);
                }
            } else {
                abstractC12278e = new C12277d(m244q);
            }
            f29657c = abstractC12278e;
            boolean z = false;
            if (abstractC12278e != null) {
                mo213u = false;
            } else {
                mo213u = abstractC12278e.mo213u();
            }
            f29658d = mo213u;
            if (abstractC12278e != null) {
                mo214t = false;
            } else {
                mo214t = abstractC12278e.mo214t();
            }
            f29659e = mo214t;
            f29660f = m258c(byte[].class);
            m258c(boolean[].class);
            m257d(boolean[].class);
            m258c(int[].class);
            m257d(int[].class);
            m258c(long[].class);
            m257d(long[].class);
            m258c(float[].class);
            m257d(float[].class);
            m258c(double[].class);
            m257d(double[].class);
            m258c(Object[].class);
            m257d(Object[].class);
            m256e = m256e();
            if (m256e == null && abstractC12278e != null) {
                j = abstractC12278e.m222l(m256e);
            } else {
                j = -1;
            }
            f29661g = j;
            if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
                z = true;
            }
            f29662h = z;
        }
        abstractC12278e = null;
        f29657c = abstractC12278e;
        boolean z2 = false;
        if (abstractC12278e != null) {
        }
        f29658d = mo213u;
        if (abstractC12278e != null) {
        }
        f29659e = mo214t;
        f29660f = m258c(byte[].class);
        m258c(boolean[].class);
        m257d(boolean[].class);
        m258c(int[].class);
        m257d(int[].class);
        m258c(long[].class);
        m257d(long[].class);
        m258c(float[].class);
        m257d(float[].class);
        m258c(double[].class);
        m257d(double[].class);
        m258c(Object[].class);
        m257d(Object[].class);
        m256e = m256e();
        if (m256e == null) {
        }
        j = -1;
        f29661g = j;
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
        }
        f29662h = z2;
    }

    /* renamed from: a */
    public static void m260a(Throwable th2) {
        Logger logger = Logger.getLogger(C12273t1.class.getName());
        Level level = Level.WARNING;
        logger.log(level, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    /* renamed from: b */
    public static <T> T m259b(Class<T> cls) {
        try {
            return (T) f29655a.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: c */
    public static int m258c(Class<?> cls) {
        if (f29659e) {
            return f29657c.m233a(cls);
        }
        return -1;
    }

    /* renamed from: d */
    public static void m257d(Class cls) {
        if (f29659e) {
            f29657c.m232b(cls);
        }
    }

    /* renamed from: e */
    public static Field m256e() {
        Field field;
        Field field2;
        if (C12183d.m638a()) {
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
    public static boolean m255f(Class<?> cls) {
        if (!C12183d.m638a()) {
            return false;
        }
        try {
            Class<?> cls2 = f29656b;
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
    public static boolean m254g(long j, Object obj) {
        return f29657c.mo230d(j, obj);
    }

    /* renamed from: h */
    public static byte m253h(long j) {
        return f29657c.mo229e(j);
    }

    /* renamed from: i */
    public static byte m252i(long j, byte[] bArr) {
        return f29657c.mo228f(f29660f + j, bArr);
    }

    /* renamed from: j */
    public static byte m251j(long j, Object obj) {
        return (byte) ((m247n((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    /* renamed from: k */
    public static byte m250k(long j, Object obj) {
        return (byte) ((m247n((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255);
    }

    /* renamed from: l */
    public static double m249l(long j, Object obj) {
        return f29657c.mo227g(j, obj);
    }

    /* renamed from: m */
    public static float m248m(long j, Object obj) {
        return f29657c.mo226h(j, obj);
    }

    /* renamed from: n */
    public static int m247n(long j, Object obj) {
        return f29657c.m225i(j, obj);
    }

    /* renamed from: o */
    public static long m246o(long j, Object obj) {
        return f29657c.m224j(j, obj);
    }

    /* renamed from: p */
    public static Object m245p(long j, Object obj) {
        return f29657c.m223k(j, obj);
    }

    /* renamed from: q */
    public static Unsafe m244q() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C12274a());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: r */
    public static void m243r(Object obj, long j, boolean z) {
        f29657c.mo221m(obj, j, z);
    }

    /* renamed from: s */
    public static void m242s(byte[] bArr, long j, byte b) {
        f29657c.mo220n(bArr, f29660f + j, b);
    }

    /* renamed from: t */
    public static void m241t(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int m247n = m247n(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        m237x(j2, ((255 & b) << i) | (m247n & (~(255 << i))), obj);
    }

    /* renamed from: u */
    public static void m240u(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m237x(j2, ((255 & b) << i) | (m247n(j2, obj) & (~(255 << i))), obj);
    }

    /* renamed from: v */
    public static void m239v(Object obj, long j, double d) {
        f29657c.mo219o(obj, j, d);
    }

    /* renamed from: w */
    public static void m238w(Object obj, long j, float f) {
        f29657c.mo218p(obj, j, f);
    }

    /* renamed from: x */
    public static void m237x(long j, int i, Object obj) {
        f29657c.m217q(j, i, obj);
    }

    /* renamed from: y */
    public static void m236y(Object obj, long j, long j2) {
        f29657c.m216r(obj, j, j2);
    }

    /* renamed from: z */
    public static void m235z(long j, Object obj, Object obj2) {
        f29657c.m215s(j, obj, obj2);
    }
}
