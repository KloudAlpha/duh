package p354ti;

import java.math.BigInteger;
import java.security.SecureRandom;
import p011a9.AbstractC0219d;
import p266of.C7914f0;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import sj.C9182d;
/* renamed from: ti.b */
/* loaded from: classes2.dex */
public final class C9550b extends AbstractC8584d.AbstractC8586b {

    /* renamed from: j */
    public static final BigInteger f23371j = C9555c.f23382c;

    /* renamed from: k */
    public static final AbstractC8590f[] f23372k = {new C9555c(InterfaceC8582b.f20715f0)};

    /* renamed from: i */
    public C9560d f23373i;

    public C9550b() {
        super(f23371j);
        this.f23373i = new C9560d(this, null, null);
        this.f20725b = new C9555c(new BigInteger(1, C9182d.m3864b("FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC")));
        this.f20726c = new C9555c(new BigInteger(1, C9182d.m3864b("E87579C11079F43DD824993C2CEE5ED3")));
        this.f20727d = new BigInteger(1, C9182d.m3864b("FFFFFFFE0000000075A30D1B9038A115"));
        this.f20728e = BigInteger.valueOf(1L);
        this.f20729f = 2;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C9550b();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: b */
    public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        int[] iArr = new int[i * 4 * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i3];
            AbstractC0219d.m14814F0(i2, ((C9555c) abstractC8595g.f20755b).f23383b, iArr);
            int i4 = i2 + 4;
            AbstractC0219d.m14814F0(i4, ((C9555c) abstractC8595g.f20756c).f23383b, iArr);
            i2 = i4 + 4;
        }
        return new C9545a(this, i, iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9560d(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9560d(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: j */
    public final AbstractC8590f mo3568j(BigInteger bigInteger) {
        return new C9555c(bigInteger);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: k */
    public final int mo3567k() {
        return f23371j.bitLength();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: l */
    public final AbstractC8595g mo3566l() {
        return this.f23373i;
    }

    @Override // p306qi.AbstractC8584d.AbstractC8586b, p306qi.AbstractC8584d
    /* renamed from: q */
    public final AbstractC8590f mo3573q(SecureRandom secureRandom) {
        int i;
        int i2;
        int[] iArr = new int[4];
        do {
            byte[] bArr = new byte[16];
            do {
                secureRandom.nextBytes(bArr);
                AbstractC0219d.m14819C2(bArr, 0, iArr, 0, 4);
            } while (AbstractC0219d.m14825A2(4, iArr, C7914f0.f19060P1) == 0);
            i2 = 0;
            for (i = 0; i < 4; i++) {
                i2 |= iArr[i];
            }
        } while (((((i2 & 1) | (i2 >>> 1)) - 1) >> 31) != 0);
        return new C9555c(iArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: r */
    public final boolean mo3565r(int i) {
        return i == 2;
    }
}
