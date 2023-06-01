package p354ti;

import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import sj.C9182d;
/* renamed from: ti.f2 */
/* loaded from: classes2.dex */
public final class C9573f2 extends AbstractC8584d.AbstractC8585a {

    /* renamed from: k */
    public static final AbstractC8590f[] f23416k = {new C9548a2(InterfaceC8582b.f20715f0)};

    /* renamed from: j */
    public C9578g2 f23417j;

    public C9573f2() {
        super(233, 74, 0, 0);
        this.f23417j = new C9578g2(this, null, null);
        this.f20725b = new C9548a2(BigInteger.valueOf(1L));
        this.f20726c = new C9548a2(new BigInteger(1, C9182d.m3864b("0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD")));
        this.f20727d = new BigInteger(1, C9182d.m3864b("01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"));
        this.f20728e = BigInteger.valueOf(2L);
        this.f20729f = 6;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C9573f2();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: b */
    public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        long[] jArr = new long[i * 4 * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i3];
            AbstractC0219d.m14786P0(((C9548a2) abstractC8595g.f20755b).f23367b, jArr, i2);
            int i4 = i2 + 4;
            AbstractC0219d.m14786P0(((C9548a2) abstractC8595g.f20756c).f23367b, jArr, i4);
            i2 = i4 + 4;
        }
        return new C9568e2(this, i, jArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9578g2(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9578g2(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: j */
    public final AbstractC8590f mo3568j(BigInteger bigInteger) {
        return new C9548a2(bigInteger);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: k */
    public final int mo3567k() {
        return 233;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: l */
    public final AbstractC8595g mo3566l() {
        return this.f23417j;
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
