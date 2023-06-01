package p354ti;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.C8618x;
import p306qi.InterfaceC8582b;
import sj.C9182d;
/* renamed from: ti.b3 */
/* loaded from: classes2.dex */
public final class C9554b3 extends AbstractC8584d.AbstractC8585a {

    /* renamed from: k */
    public static final AbstractC8590f[] f23380k = {new C9654z2(InterfaceC8582b.f20715f0)};

    /* renamed from: j */
    public C9559c3 f23381j;

    public C9554b3() {
        super(571, 2, 5, 10);
        this.f23381j = new C9559c3(this, null, null);
        this.f20725b = new C9654z2(BigInteger.valueOf(0L));
        this.f20726c = new C9654z2(BigInteger.valueOf(1L));
        this.f20727d = new BigInteger(1, C9182d.m3864b("020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"));
        this.f20728e = BigInteger.valueOf(4L);
        this.f20729f = 6;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C9554b3();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: b */
    public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        long[] jArr = new long[i * 9 * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i3];
            AbstractC0219d.m14776S0(((C9654z2) abstractC8595g.f20755b).f23557b, jArr, i2);
            int i4 = i2 + 9;
            AbstractC0219d.m14776S0(((C9654z2) abstractC8595g.f20756c).f23557b, jArr, i4);
            i2 = i4 + 9;
        }
        return new C9549a3(this, i, jArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: c */
    public final AbstractC0219d mo3575c() {
        return new C8618x();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9559c3(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9559c3(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: j */
    public final AbstractC8590f mo3568j(BigInteger bigInteger) {
        return new C9654z2(bigInteger);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: k */
    public final int mo3567k() {
        return 571;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: l */
    public final AbstractC8595g mo3566l() {
        return this.f23381j;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: r */
    public final boolean mo3565r(int i) {
        return i == 6;
    }

    @Override // p306qi.AbstractC8584d.AbstractC8585a
    /* renamed from: t */
    public final boolean mo3564t() {
        return true;
    }
}
