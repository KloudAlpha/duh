package p326ri;

import androidx.compose.p018ui.platform.C0770z;
import java.math.BigInteger;
import java.security.SecureRandom;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import p458zb.AbstractC12297x;
import sj.C9182d;
/* renamed from: ri.b */
/* loaded from: classes2.dex */
public final class C8998b extends AbstractC8584d.AbstractC8586b {

    /* renamed from: j */
    public static final BigInteger f21761j = C8999c.f21766c;

    /* renamed from: k */
    public static final BigInteger f21762k;

    /* renamed from: l */
    public static final BigInteger f21763l;

    /* renamed from: m */
    public static final AbstractC8590f[] f21764m;

    /* renamed from: i */
    public C9000d f21765i;

    static {
        BigInteger bigInteger = new BigInteger(1, C9182d.m3864b("2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"));
        f21762k = bigInteger;
        f21763l = new BigInteger(1, C9182d.m3864b("7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"));
        f21764m = new AbstractC8590f[]{new C8999c(InterfaceC8582b.f20715f0), new C8999c(bigInteger)};
    }

    public C8998b() {
        super(f21761j);
        this.f21765i = new C9000d(this, null, null);
        this.f20725b = new C8999c(f21762k);
        this.f20726c = new C8999c(f21763l);
        this.f20727d = new BigInteger(1, C9182d.m3864b("1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"));
        this.f20728e = BigInteger.valueOf(8L);
        this.f20729f = 4;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C8998b();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: b */
    public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        int[] iArr = new int[i * 8 * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i3];
            AbstractC0219d.m14798L0(i2, ((C8999c) abstractC8595g.f20755b).f21768b, iArr);
            int i4 = i2 + 8;
            AbstractC0219d.m14798L0(i4, ((C8999c) abstractC8595g.f20756c).f21768b, iArr);
            i2 = i4 + 8;
        }
        return new C8997a(this, i, iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9000d(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9000d(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: j */
    public final AbstractC8590f mo3568j(BigInteger bigInteger) {
        return new C8999c(bigInteger);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: k */
    public final int mo3567k() {
        return f21761j.bitLength();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: l */
    public final AbstractC8595g mo3566l() {
        return this.f21765i;
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
                iArr[7] = iArr[7] & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
            } while (AbstractC0219d.m14825A2(8, iArr, C0770z.f2411Y) == 0);
            i2 = 0;
            for (i = 0; i < 8; i++) {
                i2 |= iArr[i];
            }
        } while (((((i2 & 1) | (i2 >>> 1)) - 1) >> 31) != 0);
        return new C8999c(iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: r */
    public final boolean mo3565r(int i) {
        return i == 4;
    }
}
