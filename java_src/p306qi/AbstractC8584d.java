package p306qi;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Hashtable;
import java.util.Random;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p327rj.C9003b;
import p372ui.InterfaceC10027c;
import p427xi.AbstractC11240b;
import p427xi.C11242d;
import p427xi.C11244f;
import p427xi.InterfaceC11239a;
/* renamed from: qi.d */
/* loaded from: classes2.dex */
public abstract class AbstractC8584d {

    /* renamed from: a */
    public InterfaceC11239a f20724a;

    /* renamed from: b */
    public AbstractC8590f f20725b;

    /* renamed from: c */
    public AbstractC8590f f20726c;

    /* renamed from: d */
    public BigInteger f20727d;

    /* renamed from: e */
    public BigInteger f20728e;

    /* renamed from: f */
    public int f20729f = 0;

    /* renamed from: g */
    public InterfaceC10027c f20730g = null;

    /* renamed from: h */
    public AbstractC0219d f20731h = null;

    /* renamed from: qi.d$a */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC8585a extends AbstractC8584d {

        /* renamed from: i */
        public BigInteger[] f20732i;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public AbstractC8585a(int i, int i2, int i3, int i4) {
            super(r6);
            C11242d m2280a;
            if (i2 != 0) {
                if (i3 == 0) {
                    if (i4 == 0) {
                        m2280a = AbstractC11240b.m2280a(new int[]{0, i2, i});
                    } else {
                        throw new IllegalArgumentException("k3 must be 0 if k2 == 0");
                    }
                } else if (i3 > i2) {
                    if (i4 > i3) {
                        m2280a = AbstractC11240b.m2280a(new int[]{0, i2, i3, i4, i});
                    } else {
                        throw new IllegalArgumentException("k3 must be > k2");
                    }
                } else {
                    throw new IllegalArgumentException("k2 must be > k1");
                }
                this.f20732i = null;
                return;
            }
            throw new IllegalArgumentException("k1 must be > 0");
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: d */
        public final AbstractC8595g mo4670d(BigInteger bigInteger, BigInteger bigInteger2) {
            AbstractC8590f mo3568j = mo3568j(bigInteger);
            AbstractC8590f mo3568j2 = mo3568j(bigInteger2);
            int i = this.f20729f;
            if (i == 5 || i == 6) {
                if (mo3568j.mo3547i()) {
                    if (!mo3568j2.mo3541o().equals(this.f20726c)) {
                        throw new IllegalArgumentException();
                    }
                } else {
                    mo3568j2 = mo3568j2.mo3551d(mo3568j).mo3553a(mo3568j);
                }
            }
            return mo3570e(mo3568j, mo3568j2);
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: h */
        public final AbstractC8595g mo4668h(int i, BigInteger bigInteger) {
            AbstractC8590f abstractC8590f;
            AbstractC8590f mo3568j = mo3568j(bigInteger);
            if (mo3568j.mo3547i()) {
                abstractC8590f = this.f20726c.mo3542n();
            } else {
                AbstractC8590f m4669u = m4669u(mo3568j.mo3541o().mo3549g().mo3546j(this.f20726c).mo3553a(this.f20725b).mo3553a(mo3568j));
                if (m4669u != null) {
                    boolean mo3537s = m4669u.mo3537s();
                    boolean z = true;
                    if (i != 1) {
                        z = false;
                    }
                    if (mo3537s != z) {
                        m4669u = m4669u.mo3552b();
                    }
                    int i2 = this.f20729f;
                    if (i2 != 5 && i2 != 6) {
                        abstractC8590f = m4669u.mo3546j(mo3568j);
                    } else {
                        abstractC8590f = m4669u.mo3553a(mo3568j);
                    }
                } else {
                    abstractC8590f = null;
                }
            }
            if (abstractC8590f != null) {
                return mo3570e(mo3568j, abstractC8590f);
            }
            throw new IllegalArgumentException("Invalid point compression");
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: n */
        public final boolean mo4667n(BigInteger bigInteger) {
            return bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= mo3567k();
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: q */
        public final AbstractC8590f mo3573q(SecureRandom secureRandom) {
            BigInteger m4114e;
            BigInteger m4114e2;
            int mo3567k = mo3567k();
            do {
                m4114e = C9003b.m4114e(mo3567k, secureRandom);
            } while (m4114e.signum() <= 0);
            AbstractC8590f mo3568j = mo3568j(m4114e);
            do {
                m4114e2 = C9003b.m4114e(mo3567k, secureRandom);
            } while (m4114e2.signum() <= 0);
            return mo3568j.mo3546j(mo3568j(m4114e2));
        }

        /* renamed from: t */
        public boolean mo3564t() {
            return this.f20727d != null && this.f20728e != null && this.f20726c.mo3548h() && (this.f20725b.mo3547i() || this.f20725b.mo3548h());
        }

        /* renamed from: u */
        public final AbstractC8590f m4669u(AbstractC8590f abstractC8590f) {
            AbstractC8590f abstractC8590f2;
            AbstractC8590f.AbstractC8591a abstractC8591a = (AbstractC8590f.AbstractC8591a) abstractC8590f;
            boolean mo3534v = abstractC8591a.mo3534v();
            if (!mo3534v || abstractC8591a.mo3533w() == 0) {
                int mo3567k = mo3567k();
                if ((mo3567k & 1) != 0) {
                    AbstractC8590f mo3535u = abstractC8591a.mo3535u();
                    if (mo3534v || mo3535u.mo3541o().mo3553a(mo3535u).mo3553a(abstractC8590f).mo3547i()) {
                        return mo3535u;
                    }
                    return null;
                } else if (abstractC8590f.mo3547i()) {
                    return abstractC8590f;
                } else {
                    AbstractC8590f mo3568j = mo3568j(InterfaceC8582b.f20714e0);
                    Random random = new Random();
                    do {
                        AbstractC8590f mo3568j2 = mo3568j(new BigInteger(mo3567k, random));
                        AbstractC8590f abstractC8590f3 = abstractC8590f;
                        abstractC8590f2 = mo3568j;
                        for (int i = 1; i < mo3567k; i++) {
                            AbstractC8590f mo3541o = abstractC8590f3.mo3541o();
                            abstractC8590f2 = abstractC8590f2.mo3541o().mo3553a(mo3541o.mo3546j(mo3568j2));
                            abstractC8590f3 = mo3541o.mo3553a(abstractC8590f);
                        }
                        if (!abstractC8590f3.mo3547i()) {
                            return null;
                        }
                    } while (abstractC8590f2.mo3541o().mo3553a(abstractC8590f2).mo3547i());
                    return abstractC8590f2;
                }
            }
            return null;
        }
    }

    /* renamed from: qi.d$b */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC8586b extends AbstractC8584d {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public AbstractC8586b(BigInteger bigInteger) {
            super(r4);
            C11244f c11244f;
            C11244f c11244f2 = AbstractC11240b.f27580a;
            int bitLength = bigInteger.bitLength();
            if (bigInteger.signum() > 0 && bitLength >= 2) {
                if (bitLength < 3) {
                    int intValue = bigInteger.intValue();
                    if (intValue != 2) {
                        if (intValue == 3) {
                            c11244f = AbstractC11240b.f27581b;
                        }
                    } else {
                        c11244f = AbstractC11240b.f27580a;
                    }
                    return;
                }
                c11244f = new C11244f(bigInteger);
                return;
            }
            throw new IllegalArgumentException("'characteristic' must be >= 2");
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: h */
        public final AbstractC8595g mo4668h(int i, BigInteger bigInteger) {
            AbstractC8590f mo3568j = mo3568j(bigInteger);
            AbstractC8590f mo3542n = mo3568j.mo3541o().mo3553a(this.f20725b).mo3546j(mo3568j).mo3553a(this.f20726c).mo3542n();
            if (mo3542n != null) {
                if (mo3542n.mo3537s() != (i == 1)) {
                    mo3542n = mo3542n.mo3543m();
                }
                return mo3570e(mo3568j, mo3542n);
            }
            throw new IllegalArgumentException("Invalid point compression");
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: n */
        public final boolean mo4667n(BigInteger bigInteger) {
            if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(this.f20724a.mo2277c()) < 0) {
                return true;
            }
            return false;
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: q */
        public AbstractC8590f mo3573q(SecureRandom secureRandom) {
            BigInteger m4114e;
            BigInteger mo2277c = this.f20724a.mo2277c();
            while (true) {
                m4114e = C9003b.m4114e(mo2277c.bitLength(), secureRandom);
                if (m4114e.signum() > 0 && m4114e.compareTo(mo2277c) < 0) {
                    break;
                }
            }
            AbstractC8590f mo3568j = mo3568j(m4114e);
            while (true) {
                BigInteger m4114e2 = C9003b.m4114e(mo2277c.bitLength(), secureRandom);
                if (m4114e2.signum() > 0 && m4114e2.compareTo(mo2277c) < 0) {
                    return mo3568j.mo3546j(mo3568j(m4114e2));
                }
            }
        }
    }

    /* renamed from: qi.d$c */
    /* loaded from: classes2.dex */
    public static class C8587c extends AbstractC8585a {

        /* renamed from: j */
        public int f20733j;

        /* renamed from: k */
        public int f20734k;

        /* renamed from: l */
        public int f20735l;

        /* renamed from: m */
        public int f20736m;

        /* renamed from: n */
        public AbstractC8595g.C8599d f20737n;

        public C8587c(int i, int i2, int i3, int i4, BigInteger bigInteger, BigInteger bigInteger2) {
            this(i, i2, i3, i4, bigInteger, bigInteger2, (BigInteger) null, (BigInteger) null);
        }

        public C8587c(int i, int i2, int i3, int i4, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
            super(i, i2, i3, i4);
            this.f20733j = i;
            this.f20734k = i2;
            this.f20735l = i3;
            this.f20736m = i4;
            this.f20727d = bigInteger3;
            this.f20728e = bigInteger4;
            this.f20737n = new AbstractC8595g.C8599d(this, null, null);
            this.f20725b = mo3568j(bigInteger);
            this.f20726c = mo3568j(bigInteger2);
            this.f20729f = 6;
        }

        public C8587c(int i, int i2, int i3, int i4, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, BigInteger bigInteger, BigInteger bigInteger2) {
            super(i, i2, i3, i4);
            this.f20733j = i;
            this.f20734k = i2;
            this.f20735l = i3;
            this.f20736m = i4;
            this.f20727d = bigInteger;
            this.f20728e = bigInteger2;
            this.f20737n = new AbstractC8595g.C8599d(this, null, null);
            this.f20725b = abstractC8590f;
            this.f20726c = abstractC8590f2;
            this.f20729f = 6;
        }

        public C8587c(int i, int i2, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
            this(i, i2, 0, 0, bigInteger, bigInteger2, bigInteger3, bigInteger4);
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: a */
        public final AbstractC8584d mo3572a() {
            return new C8587c(this.f20733j, this.f20734k, this.f20735l, this.f20736m, this.f20725b, this.f20726c, this.f20727d, this.f20728e);
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: b */
        public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
            boolean z;
            int[] iArr;
            int i2 = (this.f20733j + 63) >>> 6;
            int i3 = this.f20735l;
            if (i3 == 0 && this.f20736m == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                iArr = new int[]{this.f20734k};
            } else {
                iArr = new int[]{this.f20734k, i3, this.f20736m};
            }
            long[] jArr = new long[i * i2 * 2];
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i5];
                long[] jArr2 = ((AbstractC8590f.C8593c) abstractC8595g.f20755b).f20749q.f20771b;
                System.arraycopy(jArr2, 0, jArr, i4, jArr2.length);
                int i6 = i4 + i2;
                long[] jArr3 = ((AbstractC8590f.C8593c) abstractC8595g.f20756c).f20749q.f20771b;
                System.arraycopy(jArr3, 0, jArr, i6, jArr3.length);
                i4 = i6 + i2;
            }
            return new C8589e(this, i, i2, jArr, iArr);
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: c */
        public final AbstractC0219d mo3575c() {
            return mo3564t() ? new C8618x() : super.mo3575c();
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: e */
        public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
            return new AbstractC8595g.C8599d(this, abstractC8590f, abstractC8590f2);
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: f */
        public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
            return new AbstractC8595g.C8599d(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: j */
        public final AbstractC8590f mo3568j(BigInteger bigInteger) {
            return new AbstractC8590f.C8593c(this.f20733j, this.f20734k, this.f20735l, this.f20736m, bigInteger);
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: k */
        public final int mo3567k() {
            return this.f20733j;
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: l */
        public final AbstractC8595g mo3566l() {
            return this.f20737n;
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: r */
        public final boolean mo3565r(int i) {
            return i == 0 || i == 1 || i == 6;
        }
    }

    /* renamed from: qi.d$d */
    /* loaded from: classes2.dex */
    public static class C8588d extends AbstractC8586b {

        /* renamed from: i */
        public BigInteger f20738i;

        /* renamed from: j */
        public BigInteger f20739j;

        /* renamed from: k */
        public AbstractC8595g.C8600e f20740k;

        public C8588d(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5) {
            super(bigInteger);
            this.f20738i = bigInteger;
            int bitLength = bigInteger.bitLength();
            this.f20739j = (bitLength < 96 || bigInteger.shiftRight(bitLength + (-64)).longValue() != -1) ? null : InterfaceC8582b.f20715f0.shiftLeft(bitLength).subtract(bigInteger);
            this.f20740k = new AbstractC8595g.C8600e(this, null, null);
            this.f20725b = mo3568j(bigInteger2);
            this.f20726c = mo3568j(bigInteger3);
            this.f20727d = bigInteger4;
            this.f20728e = bigInteger5;
            this.f20729f = 4;
        }

        public C8588d(BigInteger bigInteger, BigInteger bigInteger2, AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, BigInteger bigInteger3, BigInteger bigInteger4) {
            super(bigInteger);
            this.f20738i = bigInteger;
            this.f20739j = bigInteger2;
            this.f20740k = new AbstractC8595g.C8600e(this, null, null);
            this.f20725b = abstractC8590f;
            this.f20726c = abstractC8590f2;
            this.f20727d = bigInteger3;
            this.f20728e = bigInteger4;
            this.f20729f = 4;
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: a */
        public final AbstractC8584d mo3572a() {
            return new C8588d(this.f20738i, this.f20739j, this.f20725b, this.f20726c, this.f20727d, this.f20728e);
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: e */
        public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
            return new AbstractC8595g.C8600e(this, abstractC8590f, abstractC8590f2);
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: f */
        public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
            return new AbstractC8595g.C8600e(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: j */
        public final AbstractC8590f mo3568j(BigInteger bigInteger) {
            return new AbstractC8590f.C8594d(this.f20738i, this.f20739j, bigInteger);
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: k */
        public final int mo3567k() {
            return this.f20738i.bitLength();
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: l */
        public final AbstractC8595g mo3566l() {
            return this.f20740k;
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: m */
        public final AbstractC8595g mo4666m(AbstractC8595g abstractC8595g) {
            int i;
            if (this != abstractC8595g.f20754a && this.f20729f == 2 && !abstractC8595g.m4654l() && ((i = abstractC8595g.f20754a.f20729f) == 2 || i == 3 || i == 4)) {
                return new AbstractC8595g.C8600e(this, mo3568j(abstractC8595g.f20755b.mo3536t()), mo3568j(abstractC8595g.f20756c.mo3536t()), new AbstractC8590f[]{mo3568j(abstractC8595g.f20757d[0].mo3536t())});
            }
            return super.mo4666m(abstractC8595g);
        }

        @Override // p306qi.AbstractC8584d
        /* renamed from: r */
        public final boolean mo3565r(int i) {
            return i == 0 || i == 1 || i == 2 || i == 4;
        }
    }

    public AbstractC8584d(InterfaceC11239a interfaceC11239a) {
        this.f20724a = interfaceC11239a;
    }

    /* renamed from: a */
    public abstract AbstractC8584d mo3572a();

    /* renamed from: b */
    public AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        int i2;
        int mo3567k = (mo3567k() + 7) >>> 3;
        byte[] bArr = new byte[i * mo3567k * 2];
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i4];
            byte[] byteArray = abstractC8595g.f20755b.mo3536t().toByteArray();
            byte[] byteArray2 = abstractC8595g.f20756c.mo3536t().toByteArray();
            int i5 = 1;
            if (byteArray.length > mo3567k) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            int length = byteArray.length - i2;
            if (byteArray2.length <= mo3567k) {
                i5 = 0;
            }
            int length2 = byteArray2.length - i5;
            int i6 = i3 + mo3567k;
            System.arraycopy(byteArray, i2, bArr, i6 - length, length);
            i3 = i6 + mo3567k;
            System.arraycopy(byteArray2, i5, bArr, i3 - length2, length2);
        }
        return new C8583c(this, i, mo3567k, bArr);
    }

    /* renamed from: c */
    public AbstractC0219d mo3575c() {
        InterfaceC10027c interfaceC10027c = this.f20730g;
        return interfaceC10027c instanceof InterfaceC10027c ? new C8604k(this, interfaceC10027c) : new C8611r();
    }

    /* renamed from: d */
    public AbstractC8595g mo4670d(BigInteger bigInteger, BigInteger bigInteger2) {
        return mo3570e(mo3568j(bigInteger), mo3568j(bigInteger2));
    }

    /* renamed from: e */
    public abstract AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2);

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof AbstractC8584d) && m4674i((AbstractC8584d) obj));
    }

    /* renamed from: f */
    public abstract AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr);

    /* renamed from: g */
    public final AbstractC8595g m4675g(byte[] bArr) {
        AbstractC8595g mo3566l;
        int mo3567k = (mo3567k() + 7) / 8;
        boolean z = false;
        byte b = bArr[0];
        if (b != 0) {
            if (b != 2 && b != 3) {
                if (b != 4) {
                    if (b != 6 && b != 7) {
                        StringBuilder m14987g = C0048o.m14987g("Invalid point encoding 0x");
                        m14987g.append(Integer.toString(b, 16));
                        throw new IllegalArgumentException(m14987g.toString());
                    } else if (bArr.length == (mo3567k * 2) + 1) {
                        BigInteger m4111h = C9003b.m4111h(bArr, 1, mo3567k);
                        BigInteger m4111h2 = C9003b.m4111h(bArr, mo3567k + 1, mo3567k);
                        boolean testBit = m4111h2.testBit(0);
                        if (b == 7) {
                            z = true;
                        }
                        if (testBit == z) {
                            mo3566l = m4671s(m4111h, m4111h2);
                        } else {
                            throw new IllegalArgumentException("Inconsistent Y coordinate in hybrid encoding");
                        }
                    } else {
                        throw new IllegalArgumentException("Incorrect length for hybrid encoding");
                    }
                } else if (bArr.length == (mo3567k * 2) + 1) {
                    mo3566l = m4671s(C9003b.m4111h(bArr, 1, mo3567k), C9003b.m4111h(bArr, mo3567k + 1, mo3567k));
                } else {
                    throw new IllegalArgumentException("Incorrect length for uncompressed encoding");
                }
            } else if (bArr.length == mo3567k + 1) {
                mo3566l = mo4668h(b & 1, C9003b.m4111h(bArr, 1, mo3567k));
                if (!mo3566l.m4655k(true, true)) {
                    throw new IllegalArgumentException("Invalid point");
                }
            } else {
                throw new IllegalArgumentException("Incorrect length for compressed encoding");
            }
        } else if (bArr.length == 1) {
            mo3566l = mo3566l();
        } else {
            throw new IllegalArgumentException("Incorrect length for infinity encoding");
        }
        if (b != 0 && mo3566l.m4654l()) {
            throw new IllegalArgumentException("Invalid infinity encoding");
        }
        return mo3566l;
    }

    /* renamed from: h */
    public abstract AbstractC8595g mo4668h(int i, BigInteger bigInteger);

    public final int hashCode() {
        return (this.f20724a.hashCode() ^ Integer.rotateLeft(this.f20725b.mo3536t().hashCode(), 8)) ^ Integer.rotateLeft(this.f20726c.mo3536t().hashCode(), 16);
    }

    /* renamed from: i */
    public final boolean m4674i(AbstractC8584d abstractC8584d) {
        if (this != abstractC8584d && (abstractC8584d == null || !this.f20724a.equals(abstractC8584d.f20724a) || !this.f20725b.mo3536t().equals(abstractC8584d.f20725b.mo3536t()) || !this.f20726c.mo3536t().equals(abstractC8584d.f20726c.mo3536t()))) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public abstract AbstractC8590f mo3568j(BigInteger bigInteger);

    /* renamed from: k */
    public abstract int mo3567k();

    /* renamed from: l */
    public abstract AbstractC8595g mo3566l();

    /* renamed from: m */
    public AbstractC8595g mo4666m(AbstractC8595g abstractC8595g) {
        if (this == abstractC8595g.f20754a) {
            return abstractC8595g;
        }
        if (abstractC8595g.m4654l()) {
            return mo3566l();
        }
        AbstractC8595g m4652o = abstractC8595g.m4652o();
        return mo4670d(m4652o.f20755b.mo3536t(), m4652o.mo3557i().mo3536t());
    }

    /* renamed from: n */
    public abstract boolean mo4667n(BigInteger bigInteger);

    /* renamed from: o */
    public final void m4673o(AbstractC8595g[] abstractC8595gArr, int i, int i2, AbstractC8590f abstractC8590f) {
        if (i >= 0 && i2 >= 0 && i <= abstractC8595gArr.length - i2) {
            for (int i3 = 0; i3 < i2; i3++) {
                AbstractC8595g abstractC8595g = abstractC8595gArr[i + i3];
                if (abstractC8595g != null && this != abstractC8595g.f20754a) {
                    throw new IllegalArgumentException("'points' entries must be null or on this curve");
                }
            }
            int i4 = this.f20729f;
            if (i4 != 0 && i4 != 5) {
                AbstractC8590f[] abstractC8590fArr = new AbstractC8590f[i2];
                int[] iArr = new int[i2];
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    boolean z = true;
                    if (i5 >= i2) {
                        break;
                    }
                    int i7 = i + i5;
                    AbstractC8595g abstractC8595g2 = abstractC8595gArr[i7];
                    if (abstractC8595g2 != null) {
                        if (abstractC8590f == null) {
                            int m4657g = abstractC8595g2.m4657g();
                            if (m4657g != 0 && m4657g != 5 && !abstractC8595g2.m4654l() && !abstractC8595g2.f20757d[0].mo3548h()) {
                                z = false;
                            }
                            if (z) {
                            }
                        }
                        abstractC8590fArr[i6] = abstractC8595g2.mo4139j();
                        iArr[i6] = i7;
                        i6++;
                    }
                    i5++;
                }
                if (i6 == 0) {
                    return;
                }
                AbstractC8590f[] abstractC8590fArr2 = new AbstractC8590f[i6];
                abstractC8590fArr2[0] = abstractC8590fArr[0];
                int i8 = 0;
                while (true) {
                    i8++;
                    if (i8 >= i6) {
                        break;
                    }
                    abstractC8590fArr2[i8] = abstractC8590fArr2[i8 - 1].mo3546j(abstractC8590fArr[0 + i8]);
                }
                int i9 = i8 - 1;
                if (abstractC8590f != null) {
                    abstractC8590fArr2[i9] = abstractC8590fArr2[i9].mo3546j(abstractC8590f);
                }
                AbstractC8590f mo3549g = abstractC8590fArr2[i9].mo3549g();
                while (i9 > 0) {
                    int i10 = i9 - 1;
                    int i11 = i9 + 0;
                    AbstractC8590f abstractC8590f2 = abstractC8590fArr[i11];
                    abstractC8590fArr[i11] = abstractC8590fArr2[i10].mo3546j(mo3549g);
                    mo3549g = mo3549g.mo3546j(abstractC8590f2);
                    i9 = i10;
                }
                abstractC8590fArr[0] = mo3549g;
                for (int i12 = 0; i12 < i6; i12++) {
                    int i13 = iArr[i12];
                    abstractC8595gArr[i13] = abstractC8595gArr[i13].m4651p(abstractC8590fArr[i12]);
                }
                return;
            } else if (abstractC8590f == null) {
                return;
            } else {
                throw new IllegalArgumentException("'iso' not valid for affine coordinates");
            }
        }
        throw new IllegalArgumentException("invalid range specified for 'points'");
    }

    /* renamed from: p */
    public final InterfaceC8607n m4672p(AbstractC8595g abstractC8595g, String str, InterfaceC8606m interfaceC8606m) {
        Hashtable hashtable;
        InterfaceC8607n mo3205a;
        if (abstractC8595g != null && this == abstractC8595g.f20754a) {
            synchronized (abstractC8595g) {
                hashtable = abstractC8595g.f20758e;
                if (hashtable == null) {
                    hashtable = new Hashtable(4);
                    abstractC8595g.f20758e = hashtable;
                }
            }
            synchronized (hashtable) {
                InterfaceC8607n interfaceC8607n = (InterfaceC8607n) hashtable.get(str);
                mo3205a = interfaceC8606m.mo3205a(interfaceC8607n);
                if (mo3205a != interfaceC8607n) {
                    hashtable.put(str, mo3205a);
                }
            }
            return mo3205a;
        }
        throw new IllegalArgumentException("'point' must be non-null and on this curve");
    }

    /* renamed from: q */
    public abstract AbstractC8590f mo3573q(SecureRandom secureRandom);

    /* renamed from: r */
    public boolean mo3565r(int i) {
        return i == 0;
    }

    /* renamed from: s */
    public final AbstractC8595g m4671s(BigInteger bigInteger, BigInteger bigInteger2) {
        AbstractC8595g mo4670d = mo4670d(bigInteger, bigInteger2);
        if (mo4670d.m4655k(false, true)) {
            return mo4670d;
        }
        throw new IllegalArgumentException("Invalid point coordinates");
    }
}
