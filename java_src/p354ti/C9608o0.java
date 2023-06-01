package p354ti;

import java.math.BigInteger;
import java.security.SecureRandom;
import p011a9.AbstractC0219d;
import p281p6.C8246a;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import sj.C9182d;
/* renamed from: ti.o0 */
/* loaded from: classes2.dex */
public final class C9608o0 extends AbstractC8584d.AbstractC8586b {

    /* renamed from: j */
    public static final BigInteger f23476j = C9612p0.f23484c;

    /* renamed from: k */
    public static final AbstractC8590f[] f23477k = {new C9612p0(InterfaceC8582b.f20715f0)};

    /* renamed from: i */
    public C9616q0 f23478i;

    public C9608o0() {
        super(f23476j);
        this.f23478i = new C9616q0(this, null, null);
        this.f20725b = new C9612p0(new BigInteger(1, C9182d.m3864b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC")));
        this.f20726c = new C9612p0(new BigInteger(1, C9182d.m3864b("B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF")));
        this.f20727d = new BigInteger(1, C9182d.m3864b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"));
        this.f20728e = BigInteger.valueOf(1L);
        this.f20729f = 2;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C9608o0();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: b */
    public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        int[] iArr = new int[i * 12 * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i3];
            System.arraycopy(((C9612p0) abstractC8595g.f20755b).f23485b, 0, iArr, i2, 12);
            int i4 = i2 + 12;
            System.arraycopy(((C9612p0) abstractC8595g.f20756c).f23485b, 0, iArr, i4, 12);
            i2 = i4 + 12;
        }
        return new C9604n0(this, i, iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9616q0(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9616q0(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: j */
    public final AbstractC8590f mo3568j(BigInteger bigInteger) {
        return new C9612p0(bigInteger);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: k */
    public final int mo3567k() {
        return f23476j.bitLength();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: l */
    public final AbstractC8595g mo3566l() {
        return this.f23478i;
    }

    @Override // p306qi.AbstractC8584d.AbstractC8586b, p306qi.AbstractC8584d
    /* renamed from: q */
    public final AbstractC8590f mo3573q(SecureRandom secureRandom) {
        int i;
        int i2;
        int[] iArr = new int[12];
        do {
            byte[] bArr = new byte[48];
            do {
                secureRandom.nextBytes(bArr);
                AbstractC0219d.m14819C2(bArr, 0, iArr, 0, 12);
            } while (AbstractC0219d.m14825A2(12, iArr, C8246a.f19943Q1) == 0);
            i2 = 0;
            for (i = 0; i < 12; i++) {
                i2 |= iArr[i];
            }
        } while (((((i2 & 1) | (i2 >>> 1)) - 1) >> 31) != 0);
        return new C9612p0(iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: r */
    public final boolean mo3565r(int i) {
        return i == 2;
    }
}
