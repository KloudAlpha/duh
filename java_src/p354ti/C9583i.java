package p354ti;

import androidx.activity.C0335n;
import java.math.BigInteger;
import java.security.SecureRandom;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import sj.C9182d;
/* renamed from: ti.i */
/* loaded from: classes2.dex */
public final class C9583i extends AbstractC8584d.AbstractC8586b {

    /* renamed from: j */
    public static final BigInteger f23432j = C9587j.f23438c;

    /* renamed from: k */
    public static final AbstractC8590f[] f23433k = {new C9587j(InterfaceC8582b.f20715f0)};

    /* renamed from: i */
    public C9591k f23434i;

    public C9583i() {
        super(f23432j);
        this.f23434i = new C9591k(this, null, null);
        this.f20725b = new C9587j(new BigInteger(1, C9182d.m3864b("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC")));
        this.f20726c = new C9587j(new BigInteger(1, C9182d.m3864b("1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45")));
        this.f20727d = new BigInteger(1, C9182d.m3864b("0100000000000000000001F4C8F927AED3CA752257"));
        this.f20728e = BigInteger.valueOf(1L);
        this.f20729f = 2;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C9583i();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: b */
    public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        int[] iArr = new int[i * 5 * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i3];
            AbstractC0219d.m14806I0(i2, ((C9587j) abstractC8595g.f20755b).f23439b, iArr);
            int i4 = i2 + 5;
            AbstractC0219d.m14806I0(i4, ((C9587j) abstractC8595g.f20756c).f23439b, iArr);
            i2 = i4 + 5;
        }
        return new C9579h(this, i, iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9591k(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9591k(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: j */
    public final AbstractC8590f mo3568j(BigInteger bigInteger) {
        return new C9587j(bigInteger);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: k */
    public final int mo3567k() {
        return f23432j.bitLength();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: l */
    public final AbstractC8595g mo3566l() {
        return this.f23434i;
    }

    @Override // p306qi.AbstractC8584d.AbstractC8586b, p306qi.AbstractC8584d
    /* renamed from: q */
    public final AbstractC8590f mo3573q(SecureRandom secureRandom) {
        int i;
        int i2;
        int[] iArr = new int[5];
        do {
            byte[] bArr = new byte[20];
            do {
                secureRandom.nextBytes(bArr);
                AbstractC0219d.m14819C2(bArr, 0, iArr, 0, 5);
            } while (AbstractC0219d.m14825A2(5, iArr, C0335n.f1002a1) == 0);
            i2 = 0;
            for (i = 0; i < 5; i++) {
                i2 |= iArr[i];
            }
        } while (((((i2 & 1) | (i2 >>> 1)) - 1) >> 31) != 0);
        return new C9587j(iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: r */
    public final boolean mo3565r(int i) {
        return i == 2;
    }
}
