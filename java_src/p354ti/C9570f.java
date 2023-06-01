package p354ti;

import androidx.compose.p018ui.platform.C0770z;
import java.math.BigInteger;
import java.security.SecureRandom;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import sj.C9182d;
/* renamed from: ti.f */
/* loaded from: classes2.dex */
public final class C9570f extends AbstractC8584d.AbstractC8586b {

    /* renamed from: j */
    public static final BigInteger f23410j = C9603n.f23466c;

    /* renamed from: k */
    public static final AbstractC8590f[] f23411k = {new C9603n(InterfaceC8582b.f20715f0)};

    /* renamed from: i */
    public C9575g f23412i;

    public C9570f() {
        super(f23410j);
        this.f23412i = new C9575g(this, null, null);
        this.f20725b = new C9603n(InterfaceC8582b.f20714e0);
        this.f20726c = new C9603n(BigInteger.valueOf(7L));
        this.f20727d = new BigInteger(1, C9182d.m3864b("0100000000000000000001B8FA16DFAB9ACA16B6B3"));
        this.f20728e = BigInteger.valueOf(1L);
        this.f20729f = 2;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C9570f();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: b */
    public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        int[] iArr = new int[i * 5 * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i3];
            AbstractC0219d.m14806I0(i2, ((C9603n) abstractC8595g.f20755b).f23467b, iArr);
            int i4 = i2 + 5;
            AbstractC0219d.m14806I0(i4, ((C9603n) abstractC8595g.f20756c).f23467b, iArr);
            i2 = i4 + 5;
        }
        return new C9565e(this, i, iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9575g(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9575g(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: j */
    public final AbstractC8590f mo3568j(BigInteger bigInteger) {
        return new C9603n(bigInteger);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: k */
    public final int mo3567k() {
        return f23410j.bitLength();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: l */
    public final AbstractC8595g mo3566l() {
        return this.f23412i;
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
            } while (AbstractC0219d.m14825A2(5, iArr, C0770z.f2413a1) == 0);
            i2 = 0;
            for (i = 0; i < 5; i++) {
                i2 |= iArr[i];
            }
        } while (((((i2 & 1) | (i2 >>> 1)) - 1) >> 31) != 0);
        return new C9603n(iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: r */
    public final boolean mo3565r(int i) {
        return i == 2;
    }
}
