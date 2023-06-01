package p230m9;

import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;
import p230m9.AbstractC7373x;
import p230m9.C7274c0;
import p230m9.C7364t.InterfaceC7365a;
import p230m9.C7383z;
import p230m9.InterfaceC7352q0;
/* compiled from: FieldSet.java */
/* renamed from: m9.t */
/* loaded from: classes.dex */
public final class C7364t<T extends InterfaceC7365a<T>> {

    /* renamed from: d */
    public static final C7364t f17919d = new C7364t(0);

    /* renamed from: a */
    public final C7295h1<T, Object> f17920a;

    /* renamed from: b */
    public boolean f17921b;

    /* renamed from: c */
    public boolean f17922c;

    /* compiled from: FieldSet.java */
    /* renamed from: m9.t$a */
    /* loaded from: classes.dex */
    public interface InterfaceC7365a<T extends InterfaceC7365a<T>> extends Comparable<T> {
        /* renamed from: d */
        void mo6570d();

        /* renamed from: e */
        void mo6569e();

        /* renamed from: f */
        void mo6568f();

        /* renamed from: h */
        EnumC7361r1 mo6567h();

        /* renamed from: i */
        void mo6566i();

        /* renamed from: t */
        AbstractC7373x.AbstractC7374a mo6565t(InterfaceC7352q0.InterfaceC7353a interfaceC7353a, InterfaceC7352q0 interfaceC7352q0);
    }

    public C7364t() {
        int i = C7295h1.f17825X;
        this.f17920a = new C7292g1(16);
    }

    /* renamed from: b */
    public static int m6658b(EnumC7354q1 enumC7354q1, int i, Object obj) {
        int m6818t = AbstractC7321l.m6818t(i);
        if (enumC7354q1 == EnumC7354q1.f17904b) {
            m6818t *= 2;
        }
        return m6657c(enumC7354q1, obj) + m6818t;
    }

    /* renamed from: c */
    public static int m6657c(EnumC7354q1 enumC7354q1, Object obj) {
        switch (enumC7354q1.ordinal()) {
            case 0:
                ((Double) obj).doubleValue();
                Logger logger = AbstractC7321l.f17869b;
                return 8;
            case 1:
                ((Float) obj).floatValue();
                Logger logger2 = AbstractC7321l.f17869b;
                return 4;
            case 2:
                return AbstractC7321l.m6814x(((Long) obj).longValue());
            case 3:
                return AbstractC7321l.m6814x(((Long) obj).longValue());
            case 4:
                return AbstractC7321l.m6827k(((Integer) obj).intValue());
            case 5:
                ((Long) obj).longValue();
                Logger logger3 = AbstractC7321l.f17869b;
                return 8;
            case 6:
                ((Integer) obj).intValue();
                Logger logger4 = AbstractC7321l.f17869b;
                return 4;
            case 7:
                ((Boolean) obj).booleanValue();
                Logger logger5 = AbstractC7321l.f17869b;
                return 1;
            case 8:
                if (obj instanceof AbstractC7302i) {
                    Logger logger6 = AbstractC7321l.f17869b;
                    int size = ((AbstractC7302i) obj).size();
                    return AbstractC7321l.m6816v(size) + size;
                }
                return AbstractC7321l.m6819s((String) obj);
            case 9:
                Logger logger7 = AbstractC7321l.f17869b;
                return ((InterfaceC7352q0) obj).mo6590c();
            case 10:
                if (obj instanceof C7274c0) {
                    return AbstractC7321l.m6825m((C7274c0) obj);
                }
                Logger logger8 = AbstractC7321l.f17869b;
                int mo6590c = ((InterfaceC7352q0) obj).mo6590c();
                return AbstractC7321l.m6816v(mo6590c) + mo6590c;
            case 11:
                if (obj instanceof AbstractC7302i) {
                    Logger logger9 = AbstractC7321l.f17869b;
                    int size2 = ((AbstractC7302i) obj).size();
                    return AbstractC7321l.m6816v(size2) + size2;
                }
                Logger logger10 = AbstractC7321l.f17869b;
                int length = ((byte[]) obj).length;
                return AbstractC7321l.m6816v(length) + length;
            case 12:
                return AbstractC7321l.m6816v(((Integer) obj).intValue());
            case 13:
                if (obj instanceof C7383z.InterfaceC7384a) {
                    return AbstractC7321l.m6827k(((C7383z.InterfaceC7384a) obj).mo6560d());
                }
                return AbstractC7321l.m6827k(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).intValue();
                Logger logger11 = AbstractC7321l.f17869b;
                return 4;
            case 15:
                ((Long) obj).longValue();
                Logger logger12 = AbstractC7321l.f17869b;
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return AbstractC7321l.m6816v((intValue >> 31) ^ (intValue << 1));
            case 17:
                long longValue = ((Long) obj).longValue();
                return AbstractC7321l.m6814x((longValue >> 63) ^ (longValue << 1));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* renamed from: d */
    public static int m6656d(InterfaceC7365a<?> interfaceC7365a, Object obj) {
        interfaceC7365a.mo6568f();
        interfaceC7365a.mo6570d();
        interfaceC7365a.mo6569e();
        return m6658b(null, 0, obj);
    }

    /* renamed from: f */
    public static int m6654f(Map.Entry entry) {
        InterfaceC7365a interfaceC7365a = (InterfaceC7365a) entry.getKey();
        Object value = entry.getValue();
        if (interfaceC7365a.mo6567h() == EnumC7361r1.f17909a1) {
            interfaceC7365a.mo6569e();
            interfaceC7365a.mo6566i();
            if (value instanceof C7274c0) {
                ((InterfaceC7365a) entry.getKey()).mo6570d();
                return AbstractC7321l.m6825m((C7274c0) value) + AbstractC7321l.m6818t(3) + AbstractC7321l.m6817u(2, 0) + (AbstractC7321l.m6818t(1) * 2);
            }
            ((InterfaceC7365a) entry.getKey()).mo6570d();
            int m6817u = AbstractC7321l.m6817u(2, 0) + (AbstractC7321l.m6818t(1) * 2);
            int m6818t = AbstractC7321l.m6818t(3);
            int mo6590c = ((InterfaceC7352q0) value).mo6590c();
            return AbstractC7321l.m6816v(mo6590c) + mo6590c + m6818t + m6817u;
        }
        return m6656d(interfaceC7365a, value);
    }

    /* renamed from: j */
    public static <T extends InterfaceC7365a<T>> boolean m6650j(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.mo6567h() == EnumC7361r1.f17909a1) {
            key.mo6569e();
            Object value = entry.getValue();
            if (value instanceof InterfaceC7352q0) {
                if (!((InterfaceC7352q0) value).mo6589e()) {
                    return false;
                }
            } else if (value instanceof C7274c0) {
                return true;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        }
        return true;
    }

    /* renamed from: n */
    public static void m6646n(InterfaceC7365a interfaceC7365a, Object obj) {
        interfaceC7365a.mo6568f();
        Charset charset = C7383z.f17968a;
        obj.getClass();
        throw null;
    }

    /* renamed from: a */
    public final C7364t<T> clone() {
        C7364t<T> c7364t = new C7364t<>();
        for (int i = 0; i < this.f17920a.m6938d(); i++) {
            Map.Entry<T, Object> m6939c = this.f17920a.m6939c(i);
            c7364t.m6647m(m6939c.getKey(), m6939c.getValue());
        }
        for (Map.Entry<T, Object> entry : this.f17920a.m6937e()) {
            c7364t.m6647m(entry.getKey(), entry.getValue());
        }
        c7364t.f17922c = this.f17922c;
        return c7364t;
    }

    /* renamed from: e */
    public final Object m6655e(T t) {
        Object obj = this.f17920a.get(t);
        if (obj instanceof C7274c0) {
            return ((C7274c0) obj).m7037a(null);
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7364t)) {
            return false;
        }
        return this.f17920a.equals(((C7364t) obj).f17920a);
    }

    /* renamed from: g */
    public final int m6653g() {
        int i = 0;
        for (int i2 = 0; i2 < this.f17920a.m6938d(); i2++) {
            Map.Entry<T, Object> m6939c = this.f17920a.m6939c(i2);
            i += m6656d(m6939c.getKey(), m6939c.getValue());
        }
        for (Map.Entry<T, Object> entry : this.f17920a.m6937e()) {
            i += m6656d(entry.getKey(), entry.getValue());
        }
        return i;
    }

    /* renamed from: h */
    public final boolean m6652h() {
        return this.f17920a.isEmpty();
    }

    public final int hashCode() {
        return this.f17920a.hashCode();
    }

    /* renamed from: i */
    public final boolean m6651i() {
        for (int i = 0; i < this.f17920a.m6938d(); i++) {
            if (!m6650j(this.f17920a.m6939c(i))) {
                return false;
            }
        }
        for (Map.Entry<T, Object> entry : this.f17920a.m6937e()) {
            if (!m6650j(entry)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: k */
    public final Iterator<Map.Entry<T, Object>> m6649k() {
        if (this.f17922c) {
            return new C7274c0.C7276b(this.f17920a.entrySet().iterator());
        }
        return this.f17920a.entrySet().iterator();
    }

    /* renamed from: l */
    public final void m6648l(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        byte[] value = entry.getValue();
        if (value instanceof C7274c0) {
            value = ((C7274c0) value).m7037a(null);
        }
        key.mo6569e();
        if (key.mo6567h() == EnumC7361r1.f17909a1) {
            Object m6655e = m6655e(key);
            if (m6655e == null) {
                C7295h1<T, Object> c7295h1 = this.f17920a;
                if (value instanceof byte[]) {
                    byte[] bArr = (byte[]) value;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    value = bArr2;
                }
                c7295h1.put(key, value);
                return;
            }
            this.f17920a.put(key, key.mo6565t(((InterfaceC7352q0) m6655e).mo6587g(), (InterfaceC7352q0) value).m6574i());
            return;
        }
        C7295h1<T, Object> c7295h12 = this.f17920a;
        if (value instanceof byte[]) {
            byte[] bArr3 = (byte[]) value;
            byte[] bArr4 = new byte[bArr3.length];
            System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            value = bArr4;
        }
        c7295h12.put(key, value);
    }

    /* renamed from: m */
    public final void m6647m(T t, Object obj) {
        t.mo6569e();
        m6646n(t, obj);
        throw null;
    }

    public C7364t(int i) {
        int i2 = C7295h1.f17825X;
        C7292g1 c7292g1 = new C7292g1(0);
        this.f17920a = c7292g1;
        if (!this.f17921b) {
            c7292g1.mo6935h();
            this.f17921b = true;
        }
        if (this.f17921b) {
            return;
        }
        c7292g1.mo6935h();
        this.f17921b = true;
    }
}
