package p354ti;

import androidx.activity.C0338q;
import java.math.BigInteger;
import java.security.SecureRandom;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import sj.C9182d;
/* renamed from: ti.k0 */
/* loaded from: classes2.dex */
public final class C9592k0 extends AbstractC8584d.AbstractC8586b {

    /* renamed from: j */
    public static final BigInteger f23446j = C9596l0.f23455c;

    /* renamed from: k */
    public static final AbstractC8590f[] f23447k = {new C9596l0(InterfaceC8582b.f20715f0)};

    /* renamed from: i */
    public C9600m0 f23448i;

    public C9592k0() {
        super(f23446j);
        this.f23448i = new C9600m0(this, null, null);
        this.f20725b = new C9596l0(new BigInteger(1, C9182d.m3864b("FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC")));
        this.f20726c = new C9596l0(new BigInteger(1, C9182d.m3864b("5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B")));
        this.f20727d = new BigInteger(1, C9182d.m3864b("FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"));
        this.f20728e = BigInteger.valueOf(1L);
        this.f20729f = 2;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C9592k0();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: b */
    public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        int[] iArr = new int[i * 8 * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i3];
            AbstractC0219d.m14798L0(i2, ((C9596l0) abstractC8595g.f20755b).f23456b, iArr);
            int i4 = i2 + 8;
            AbstractC0219d.m14798L0(i4, ((C9596l0) abstractC8595g.f20756c).f23456b, iArr);
            i2 = i4 + 8;
        }
        return new C9588j0(this, i, iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9600m0(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9600m0(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: j */
    public final AbstractC8590f mo3568j(BigInteger bigInteger) {
        return new C9596l0(bigInteger);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: k */
    public final int mo3567k() {
        return f23446j.bitLength();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: l */
    public final AbstractC8595g mo3566l() {
        return this.f23448i;
    }

    @Override // p306qi.AbstractC8584d.AbstractC8586b, p306qi.AbstractC8584d
    /* renamed from: q */
    public final AbstractC8590f mo3573q(SecureRandom secureRandom) {
        int i;
        int i2;
        int[] iArr = new int[8];
        do {
            byte[] bArr = new byte[32];
            do {
                secureRandom.nextBytes(bArr);
                AbstractC0219d.m14819C2(bArr, 0, iArr, 0, 8);
            } while (AbstractC0219d.m14825A2(8, iArr, C0338q.f1013L1) == 0);
            i2 = 0;
            for (i = 0; i < 8; i++) {
                i2 |= iArr[i];
            }
        } while (((((i2 & 1) | (i2 >>> 1)) - 1) >> 31) != 0);
        return new C9596l0(iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: r */
    public final boolean mo3565r(int i) {
        return i == 2;
    }
}
