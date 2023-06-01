package p354ti;

import cz.msebera.android.httpclient.HttpStatus;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import sj.C9182d;
/* renamed from: ti.x2 */
/* loaded from: classes2.dex */
public final class C9646x2 extends AbstractC8584d.AbstractC8585a {

    /* renamed from: k */
    public static final AbstractC8590f[] f23544k = {new C9626s2(InterfaceC8582b.f20715f0)};

    /* renamed from: j */
    public C9650y2 f23545j;

    public C9646x2() {
        super(HttpStatus.SC_CONFLICT, 87, 0, 0);
        this.f23545j = new C9650y2(this, null, null);
        this.f20725b = new C9626s2(BigInteger.valueOf(1L));
        this.f20726c = new C9626s2(new BigInteger(1, C9182d.m3864b("0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F")));
        this.f20727d = new BigInteger(1, C9182d.m3864b("010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"));
        this.f20728e = BigInteger.valueOf(2L);
        this.f20729f = 6;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C9646x2();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: b */
    public final AbstractC0219d mo3571b(AbstractC8595g[] abstractC8595gArr, int i) {
        long[] jArr = new long[i * 7 * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            AbstractC8595g abstractC8595g = abstractC8595gArr[0 + i3];
            AbstractC0219d.m14780R0(((C9626s2) abstractC8595g.f20755b).f23507b, jArr, i2);
            int i4 = i2 + 7;
            AbstractC0219d.m14780R0(((C9626s2) abstractC8595g.f20756c).f23507b, jArr, i4);
            i2 = i4 + 7;
        }
        return new C9642w2(this, i, jArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9650y2(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9650y2(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: j */
    public final AbstractC8590f mo3568j(BigInteger bigInteger) {
        return new C9626s2(bigInteger);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: k */
    public final int mo3567k() {
        return HttpStatus.SC_CONFLICT;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: l */
    public final AbstractC8595g mo3566l() {
        return this.f23545j;
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
