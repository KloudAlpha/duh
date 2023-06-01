package p446yj;

import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import p016ak.AbstractC0298a;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.InterfaceC1641h;
import p428xj.C11247b;
import p428xj.C11251f;
/* compiled from: JapaneseEra.java */
/* renamed from: yj.q */
/* loaded from: classes2.dex */
public final class C11924q extends AbstractC0298a implements Serializable {

    /* renamed from: q */
    public static final C11924q f28903q;

    /* renamed from: x */
    public static final AtomicReference<C11924q[]> f28904x;

    /* renamed from: b */
    public final int f28905b;

    /* renamed from: c */
    public final transient C11251f f28906c;

    /* renamed from: d */
    public final transient String f28907d;

    static {
        C11924q c11924q = new C11924q(-1, C11251f.m2253W(1868, 9, 8), "Meiji");
        f28903q = c11924q;
        f28904x = new AtomicReference<>(new C11924q[]{c11924q, new C11924q(0, C11251f.m2253W(1912, 7, 30), "Taisho"), new C11924q(1, C11251f.m2253W(1926, 12, 25), "Showa"), new C11924q(2, C11251f.m2253W(1989, 1, 8), "Heisei"), new C11924q(3, C11251f.m2253W(2019, 5, 1), "Reiwa")});
    }

    public C11924q(int i, C11251f c11251f, String str) {
        this.f28905b = i;
        this.f28906c = c11251f;
        this.f28907d = str;
    }

    /* renamed from: B */
    public static C11924q[] m937B() {
        C11924q[] c11924qArr = f28904x.get();
        return (C11924q[]) Arrays.copyOf(c11924qArr, c11924qArr.length);
    }

    private Object readResolve() throws ObjectStreamException {
        try {
            return m934z(this.f28905b);
        } catch (C11247b e) {
            InvalidObjectException invalidObjectException = new InvalidObjectException("Invalid era");
            invalidObjectException.initCause(e);
            throw invalidObjectException;
        }
    }

    private Object writeReplace() {
        return new C11928u((byte) 2, this);
    }

    /* renamed from: y */
    public static C11924q m935y(C11251f c11251f) {
        C11924q c11924q;
        if (!c11251f.m2257S(f28903q.f28906c)) {
            C11924q[] c11924qArr = f28904x.get();
            int length = c11924qArr.length;
            do {
                length--;
                if (length >= 0) {
                    c11924q = c11924qArr[length];
                } else {
                    return null;
                }
            } while (c11251f.compareTo(c11924q.f28906c) < 0);
            return c11924q;
        }
        throw new C11247b("Date too early: " + c11251f);
    }

    /* renamed from: z */
    public static C11924q m934z(int i) {
        C11924q[] c11924qArr = f28904x.get();
        if (i >= f28903q.f28905b && i <= c11924qArr[c11924qArr.length - 1].f28905b) {
            return c11924qArr[i + 1];
        }
        throw new C11247b("japaneseEra is invalid");
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: r */
    public final C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        EnumC1628a enumC1628a = EnumC1628a.f4850d2;
        if (interfaceC1641h == enumC1628a) {
            return C11922o.f28898q.m943x(enumC1628a);
        }
        return super.mo8r(interfaceC1641h);
    }

    public final String toString() {
        return this.f28907d;
    }

    /* renamed from: x */
    public final C11251f m936x() {
        int i = this.f28905b + 1;
        C11924q[] m937B = m937B();
        if (i >= m937B.length - 1) {
            return C11251f.f27600x;
        }
        return m937B[i + 1].f28906c.m2250Z(-1L);
    }
}
