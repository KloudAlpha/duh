package p354ti;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import sj.C9182d;
/* renamed from: ti.o1 */
/* loaded from: classes2.dex */
public final class C9609o1 extends AbstractC8584d.AbstractC8585a {

    /* renamed from: k */
    public static final AbstractC8590f[] f23479k = {new C9589j1(InterfaceC8582b.f20715f0)};

    /* renamed from: j */
    public C9613p1 f23480j;

    public C9609o1() {
        super(163, 3, 6, 7);
        this.f23480j = new C9613p1(this, null, null);
        this.f20725b = new C9589j1(new BigInteger(1, C9182d.m3864b("07B6882CAAEFA84F9554FF8428BD88E246D2782AE2")));
        this.f20726c = new C9589j1(new BigInteger(1, C9182d.m3864b("0713612DCDDCB40AAB946BDA29CA91F73AF958AFD9")));
        this.f20727d = new BigInteger(1, C9182d.m3864b("03FFFFFFFFFFFFFFFFFFFF48AAB689C29CA710279B"));
        this.f20728e = BigInteger.valueOf(2L);
        this.f20729f = 6;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C9609o1();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: b */
    public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        long[] jArr = new long[i * 3 * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i3];
            AbstractC0219d.m14792N0(((C9589j1) abstractC8595g.f20755b).f23443b, jArr, i2);
            int i4 = i2 + 3;
            AbstractC0219d.m14792N0(((C9589j1) abstractC8595g.f20756c).f23443b, jArr, i4);
            i2 = i4 + 3;
        }
        return new C9605n1(this, i, jArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9613p1(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9613p1(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: j */
    public final AbstractC8590f mo3568j(BigInteger bigInteger) {
        return new C9589j1(bigInteger);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: k */
    public final int mo3567k() {
        return 163;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: l */
    public final AbstractC8595g mo3566l() {
        return this.f23480j;
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
