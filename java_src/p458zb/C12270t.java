package p458zb;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;
import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12188e0;
import p458zb.C12270t.InterfaceC12271a;
import p458zb.InterfaceC12265s0;
/* compiled from: FieldSet.java */
/* renamed from: zb.t */
/* loaded from: classes.dex */
public final class C12270t<T extends InterfaceC12271a<T>> {

    /* renamed from: d */
    public static final C12270t f29651d = new C12270t(0);

    /* renamed from: a */
    public final C12237l1<T, Object> f29652a;

    /* renamed from: b */
    public boolean f29653b;

    /* renamed from: c */
    public boolean f29654c;

    /* compiled from: FieldSet.java */
    /* renamed from: zb.t$a */
    /* loaded from: classes.dex */
    public interface InterfaceC12271a<T extends InterfaceC12271a<T>> extends Comparable<T> {
        /* renamed from: d */
        void mo103d();

        /* renamed from: e */
        void mo102e();

        /* renamed from: f */
        void mo101f();

        /* renamed from: h */
        EnumC12296w1 mo100h();

        /* renamed from: i */
        void mo99i();

        /* renamed from: s */
        AbstractC12297x.AbstractC12298a mo98s(InterfaceC12265s0.InterfaceC12266a interfaceC12266a, InterfaceC12265s0 interfaceC12265s0);
    }

    public C12270t() {
        int i = C12237l1.f29610X;
        this.f29652a = new C12229k1(16);
    }

    /* renamed from: b */
    public static int m275b(EnumC12289v1 enumC12289v1, int i, Object obj) {
        int m408t = AbstractC12230l.m408t(i);
        if (enumC12289v1 == EnumC12289v1.f29693q) {
            m408t *= 2;
        }
        return m274c(enumC12289v1, obj) + m408t;
    }

    /* renamed from: c */
    public static int m274c(EnumC12289v1 enumC12289v1, Object obj) {
        switch (enumC12289v1.ordinal()) {
            case 0:
                ((Double) obj).doubleValue();
                Logger logger = AbstractC12230l.f29593b;
                return 8;
            case 1:
                ((Float) obj).floatValue();
                Logger logger2 = AbstractC12230l.f29593b;
                return 4;
            case 2:
                return AbstractC12230l.m404x(((Long) obj).longValue());
            case 3:
                return AbstractC12230l.m404x(((Long) obj).longValue());
            case 4:
                return AbstractC12230l.m417k(((Integer) obj).intValue());
            case 5:
                ((Long) obj).longValue();
                Logger logger3 = AbstractC12230l.f29593b;
                return 8;
            case 6:
                ((Integer) obj).intValue();
                Logger logger4 = AbstractC12230l.f29593b;
                return 4;
            case 7:
                ((Boolean) obj).booleanValue();
                Logger logger5 = AbstractC12230l.f29593b;
                return 1;
            case 8:
                if (obj instanceof AbstractC12205i) {
                    Logger logger6 = AbstractC12230l.f29593b;
                    int size = ((AbstractC12205i) obj).size();
                    return AbstractC12230l.m406v(size) + size;
                }
                return AbstractC12230l.m409s((String) obj);
            case 9:
                Logger logger7 = AbstractC12230l.f29593b;
                return ((InterfaceC12265s0) obj).mo128c();
            case 10:
                if (obj instanceof C12188e0) {
                    return AbstractC12230l.m415m((C12188e0) obj);
                }
                Logger logger8 = AbstractC12230l.f29593b;
                int mo128c = ((InterfaceC12265s0) obj).mo128c();
                return AbstractC12230l.m406v(mo128c) + mo128c;
            case 11:
                if (obj instanceof AbstractC12205i) {
                    Logger logger9 = AbstractC12230l.f29593b;
                    int size2 = ((AbstractC12205i) obj).size();
                    return AbstractC12230l.m406v(size2) + size2;
                }
                Logger logger10 = AbstractC12230l.f29593b;
                int length = ((byte[]) obj).length;
                return AbstractC12230l.m406v(length) + length;
            case 12:
                return AbstractC12230l.m406v(((Integer) obj).intValue());
            case 13:
                if (obj instanceof C12170a0.InterfaceC12171a) {
                    return AbstractC12230l.m417k(((C12170a0.InterfaceC12171a) obj).mo654d());
                }
                return AbstractC12230l.m417k(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).intValue();
                Logger logger11 = AbstractC12230l.f29593b;
                return 4;
            case 15:
                ((Long) obj).longValue();
                Logger logger12 = AbstractC12230l.f29593b;
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return AbstractC12230l.m406v((intValue >> 31) ^ (intValue << 1));
            case 17:
                long longValue = ((Long) obj).longValue();
                return AbstractC12230l.m404x((longValue >> 63) ^ (longValue << 1));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* renamed from: d */
    public static int m273d(InterfaceC12271a<?> interfaceC12271a, Object obj) {
        interfaceC12271a.mo101f();
        interfaceC12271a.mo103d();
        interfaceC12271a.mo102e();
        return m275b(null, 0, obj);
    }

    /* renamed from: f */
    public static int m271f(Map.Entry entry) {
        InterfaceC12271a interfaceC12271a = (InterfaceC12271a) entry.getKey();
        Object value = entry.getValue();
        if (interfaceC12271a.mo100h() == EnumC12296w1.f29706a1) {
            interfaceC12271a.mo102e();
            interfaceC12271a.mo99i();
            if (value instanceof C12188e0) {
                ((InterfaceC12271a) entry.getKey()).mo103d();
                return AbstractC12230l.m415m((C12188e0) value) + AbstractC12230l.m408t(3) + AbstractC12230l.m407u(2, 0) + (AbstractC12230l.m408t(1) * 2);
            }
            ((InterfaceC12271a) entry.getKey()).mo103d();
            int m407u = AbstractC12230l.m407u(2, 0) + (AbstractC12230l.m408t(1) * 2);
            int m408t = AbstractC12230l.m408t(3);
            int mo128c = ((InterfaceC12265s0) value).mo128c();
            return AbstractC12230l.m406v(mo128c) + mo128c + m408t + m407u;
        }
        return m273d(interfaceC12271a, value);
    }

    /* renamed from: j */
    public static <T extends InterfaceC12271a<T>> boolean m267j(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.mo100h() != EnumC12296w1.f29706a1) {
            return true;
        }
        key.mo102e();
        Object value = entry.getValue();
        if (value instanceof InterfaceC12272t0) {
            return ((InterfaceC12272t0) value).mo112e();
        }
        if (value instanceof C12188e0) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    /* renamed from: o */
    public static void m262o(InterfaceC12271a interfaceC12271a, Object obj) {
        interfaceC12271a.mo101f();
        Charset charset = C12170a0.f29472a;
        obj.getClass();
        throw null;
    }

    /* renamed from: p */
    public static void m261p(AbstractC12230l abstractC12230l, EnumC12289v1 enumC12289v1, int i, Object obj) throws IOException {
        if (enumC12289v1 == EnumC12289v1.f29693q) {
            abstractC12230l.mo379Q(i, 3);
            ((InterfaceC12265s0) obj).mo127g(abstractC12230l);
            abstractC12230l.mo379Q(i, 4);
            return;
        }
        abstractC12230l.mo379Q(i, enumC12289v1.f29697c);
        switch (enumC12289v1.ordinal()) {
            case 0:
                abstractC12230l.mo388H(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                return;
            case 1:
                abstractC12230l.mo390F(Float.floatToRawIntBits(((Float) obj).floatValue()));
                return;
            case 2:
                abstractC12230l.mo375U(((Long) obj).longValue());
                return;
            case 3:
                abstractC12230l.mo375U(((Long) obj).longValue());
                return;
            case 4:
                abstractC12230l.mo386J(((Integer) obj).intValue());
                return;
            case 5:
                abstractC12230l.mo388H(((Long) obj).longValue());
                return;
            case 6:
                abstractC12230l.mo390F(((Integer) obj).intValue());
                return;
            case 7:
                abstractC12230l.mo370z(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                return;
            case 8:
                if (obj instanceof AbstractC12205i) {
                    abstractC12230l.mo392D((AbstractC12205i) obj);
                    return;
                } else {
                    abstractC12230l.mo380P((String) obj);
                    return;
                }
            case 9:
                ((InterfaceC12265s0) obj).mo127g(abstractC12230l);
                return;
            case 10:
                abstractC12230l.mo384L((InterfaceC12265s0) obj);
                return;
            case 11:
                if (obj instanceof AbstractC12205i) {
                    abstractC12230l.mo392D((AbstractC12205i) obj);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                abstractC12230l.mo394B(bArr, bArr.length);
                return;
            case 12:
                abstractC12230l.mo377S(((Integer) obj).intValue());
                return;
            case 13:
                if (obj instanceof C12170a0.InterfaceC12171a) {
                    abstractC12230l.mo386J(((C12170a0.InterfaceC12171a) obj).mo654d());
                    return;
                } else {
                    abstractC12230l.mo386J(((Integer) obj).intValue());
                    return;
                }
            case 14:
                abstractC12230l.mo390F(((Integer) obj).intValue());
                return;
            case 15:
                abstractC12230l.mo388H(((Long) obj).longValue());
                return;
            case 16:
                int intValue = ((Integer) obj).intValue();
                abstractC12230l.mo377S((intValue >> 31) ^ (intValue << 1));
                return;
            case 17:
                long longValue = ((Long) obj).longValue();
                abstractC12230l.mo375U((longValue >> 63) ^ (longValue << 1));
                return;
            default:
                return;
        }
    }

    /* renamed from: a */
    public final C12270t<T> clone() {
        C12270t<T> c12270t = new C12270t<>();
        for (int i = 0; i < this.f29652a.m364d(); i++) {
            Map.Entry<T, Object> m365c = this.f29652a.m365c(i);
            c12270t.m263n(m365c.getKey(), m365c.getValue());
        }
        for (Map.Entry<T, Object> entry : this.f29652a.m363e()) {
            c12270t.m263n(entry.getKey(), entry.getValue());
        }
        c12270t.f29654c = this.f29654c;
        return c12270t;
    }

    /* renamed from: e */
    public final Object m272e(T t) {
        Object obj = this.f29652a.get(t);
        if (obj instanceof C12188e0) {
            return ((C12188e0) obj).m595a(null);
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12270t)) {
            return false;
        }
        return this.f29652a.equals(((C12270t) obj).f29652a);
    }

    /* renamed from: g */
    public final int m270g() {
        int i = 0;
        for (int i2 = 0; i2 < this.f29652a.m364d(); i2++) {
            Map.Entry<T, Object> m365c = this.f29652a.m365c(i2);
            i += m273d(m365c.getKey(), m365c.getValue());
        }
        for (Map.Entry<T, Object> entry : this.f29652a.m363e()) {
            i += m273d(entry.getKey(), entry.getValue());
        }
        return i;
    }

    /* renamed from: h */
    public final boolean m269h() {
        return this.f29652a.isEmpty();
    }

    public final int hashCode() {
        return this.f29652a.hashCode();
    }

    /* renamed from: i */
    public final boolean m268i() {
        for (int i = 0; i < this.f29652a.m364d(); i++) {
            if (!m267j(this.f29652a.m365c(i))) {
                return false;
            }
        }
        for (Map.Entry<T, Object> entry : this.f29652a.m363e()) {
            if (!m267j(entry)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: k */
    public final Iterator<Map.Entry<T, Object>> m266k() {
        if (this.f29654c) {
            return new C12188e0.C12190b(this.f29652a.entrySet().iterator());
        }
        return this.f29652a.entrySet().iterator();
    }

    /* renamed from: l */
    public final void m265l() {
        if (this.f29653b) {
            return;
        }
        for (int i = 0; i < this.f29652a.m364d(); i++) {
            Map.Entry<T, Object> m365c = this.f29652a.m365c(i);
            if (m365c.getValue() instanceof AbstractC12297x) {
                ((AbstractC12297x) m365c.getValue()).m113z();
            }
        }
        this.f29652a.mo361h();
        this.f29653b = true;
    }

    /* renamed from: m */
    public final void m264m(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        byte[] value = entry.getValue();
        if (value instanceof C12188e0) {
            value = ((C12188e0) value).m595a(null);
        }
        key.mo102e();
        if (key.mo100h() == EnumC12296w1.f29706a1) {
            Object m272e = m272e(key);
            if (m272e == null) {
                C12237l1<T, Object> c12237l1 = this.f29652a;
                if (value instanceof byte[]) {
                    byte[] bArr = (byte[]) value;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    value = bArr2;
                }
                c12237l1.put(key, value);
                return;
            }
            this.f29652a.put(key, key.mo98s(((InterfaceC12265s0) m272e).mo105f(), (InterfaceC12265s0) value).m111j());
            return;
        }
        C12237l1<T, Object> c12237l12 = this.f29652a;
        if (value instanceof byte[]) {
            byte[] bArr3 = (byte[]) value;
            byte[] bArr4 = new byte[bArr3.length];
            System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            value = bArr4;
        }
        c12237l12.put(key, value);
    }

    /* renamed from: n */
    public final void m263n(T t, Object obj) {
        t.mo102e();
        m262o(t, obj);
        throw null;
    }

    public C12270t(int i) {
        int i2 = C12237l1.f29610X;
        this.f29652a = new C12229k1(0);
        m265l();
        m265l();
    }
}
