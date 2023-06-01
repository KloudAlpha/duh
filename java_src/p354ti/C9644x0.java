package p354ti;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import sj.C9182d;
/* renamed from: ti.x0 */
/* loaded from: classes2.dex */
public final class C9644x0 extends AbstractC8584d.AbstractC8585a {

    /* renamed from: k */
    public static final AbstractC8590f[] f23539k = {new C9636v0(InterfaceC8582b.f20715f0)};

    /* renamed from: j */
    public C9648y0 f23540j;

    public C9644x0() {
        super(113, 9, 0, 0);
        this.f23540j = new C9648y0(this, null, null);
        this.f20725b = new C9636v0(new BigInteger(1, C9182d.m3864b("003088250CA6E7C7FE649CE85820F7")));
        this.f20726c = new C9636v0(new BigInteger(1, C9182d.m3864b("00E8BEE4D3E2260744188BE0E9C723")));
        this.f20727d = new BigInteger(1, C9182d.m3864b("0100000000000000D9CCEC8A39E56F"));
        this.f20728e = BigInteger.valueOf(2L);
        this.f20729f = 6;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C9644x0();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: b */
    public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        long[] jArr = new long[i * 2 * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i3];
            AbstractC0219d.m14795M0(((C9636v0) abstractC8595g.f20755b).f23527b, jArr, i2);
            int i4 = i2 + 2;
            AbstractC0219d.m14795M0(((C9636v0) abstractC8595g.f20756c).f23527b, jArr, i4);
            i2 = i4 + 2;
        }
        return new C9640w0(this, i, jArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9648y0(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9648y0(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: j */
    public final AbstractC8590f mo3568j(BigInteger bigInteger) {
        return new C9636v0(bigInteger);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: k */
    public final int mo3567k() {
        return 113;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: l */
    public final AbstractC8595g mo3566l() {
        return this.f23540j;
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
