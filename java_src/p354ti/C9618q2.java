package p354ti;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import sj.C9182d;
/* renamed from: ti.q2 */
/* loaded from: classes2.dex */
public final class C9618q2 extends AbstractC8584d.AbstractC8585a {

    /* renamed from: k */
    public static final AbstractC8590f[] f23495k = {new C9598l2(InterfaceC8582b.f20715f0)};

    /* renamed from: j */
    public C9622r2 f23496j;

    public C9618q2() {
        super(283, 5, 7, 12);
        this.f23496j = new C9622r2(this, null, null);
        this.f20725b = new C9598l2(BigInteger.valueOf(1L));
        this.f20726c = new C9598l2(new BigInteger(1, C9182d.m3864b("027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5")));
        this.f20727d = new BigInteger(1, C9182d.m3864b("03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307"));
        this.f20728e = BigInteger.valueOf(2L);
        this.f20729f = 6;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C9618q2();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: b */
    public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        long[] jArr = new long[i * 5 * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i3];
            AbstractC0219d.m14783Q0(((C9598l2) abstractC8595g.f20755b).f23459b, jArr, i2);
            int i4 = i2 + 5;
            AbstractC0219d.m14783Q0(((C9598l2) abstractC8595g.f20756c).f23459b, jArr, i4);
            i2 = i4 + 5;
        }
        return new C9614p2(this, i, jArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9622r2(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9622r2(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: j */
    public final AbstractC8590f mo3568j(BigInteger bigInteger) {
        return new C9598l2(bigInteger);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: k */
    public final int mo3567k() {
        return 283;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: l */
    public final AbstractC8595g mo3566l() {
        return this.f23496j;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: r */
    public final boolean mo3565r(int i) {
        return i == 6;
    }

    @Override // p306qi.AbstractC8584d.AbstractC8585a
    /* renamed from: t */
    public final boolean mo3564t() {
        return false;
    }
}
