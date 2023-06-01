package p354ti;

import java.math.BigInteger;
import java.security.SecureRandom;
import p011a9.AbstractC0219d;
import p283p9.C8257a;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import sj.C9182d;
/* renamed from: ti.u */
/* loaded from: classes2.dex */
public final class C9631u extends AbstractC8584d.AbstractC8586b {

    /* renamed from: j */
    public static final BigInteger f23517j = C9635v.f23525c;

    /* renamed from: k */
    public static final AbstractC8590f[] f23518k = {new C9635v(InterfaceC8582b.f20715f0)};

    /* renamed from: i */
    public C9639w f23519i;

    public C9631u() {
        super(f23517j);
        this.f23519i = new C9639w(this, null, null);
        this.f20725b = new C9635v(new BigInteger(1, C9182d.m3864b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC")));
        this.f20726c = new C9635v(new BigInteger(1, C9182d.m3864b("64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1")));
        this.f20727d = new BigInteger(1, C9182d.m3864b("FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"));
        this.f20728e = BigInteger.valueOf(1L);
        this.f20729f = 2;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C9631u();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: b */
    public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        int[] iArr = new int[i * 6 * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i3];
            AbstractC0219d.m14804J0(i2, ((C9635v) abstractC8595g.f20755b).f23526b, iArr);
            int i4 = i2 + 6;
            AbstractC0219d.m14804J0(i4, ((C9635v) abstractC8595g.f20756c).f23526b, iArr);
            i2 = i4 + 6;
        }
        return new C9627t(this, i, iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9639w(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9639w(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: j */
    public final AbstractC8590f mo3568j(BigInteger bigInteger) {
        return new C9635v(bigInteger);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: k */
    public final int mo3567k() {
        return f23517j.bitLength();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: l */
    public final AbstractC8595g mo3566l() {
        return this.f23519i;
    }

    @Override // p306qi.AbstractC8584d.AbstractC8586b, p306qi.AbstractC8584d
    /* renamed from: q */
    public final AbstractC8590f mo3573q(SecureRandom secureRandom) {
        int i;
        int i2;
        int[] iArr = new int[6];
        do {
            byte[] bArr = new byte[24];
            do {
                secureRandom.nextBytes(bArr);
                AbstractC0219d.m14819C2(bArr, 0, iArr, 0, 6);
            } while (AbstractC0219d.m14825A2(6, iArr, C8257a.f19974Z) == 0);
            i2 = 0;
            for (i = 0; i < 6; i++) {
                i2 |= iArr[i];
            }
        } while (((((i2 & 1) | (i2 >>> 1)) - 1) >> 31) != 0);
        return new C9635v(iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: r */
    public final boolean mo3565r(int i) {
        return i == 2;
    }
}
