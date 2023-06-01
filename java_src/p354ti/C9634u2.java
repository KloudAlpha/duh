package p354ti;

import cz.msebera.android.httpclient.HttpStatus;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.C8618x;
import p306qi.InterfaceC8582b;
import sj.C9182d;
/* renamed from: ti.u2 */
/* loaded from: classes2.dex */
public final class C9634u2 extends AbstractC8584d.AbstractC8585a {

    /* renamed from: k */
    public static final AbstractC8590f[] f23523k = {new C9626s2(InterfaceC8582b.f20715f0)};

    /* renamed from: j */
    public C9638v2 f23524j;

    public C9634u2() {
        super(HttpStatus.SC_CONFLICT, 87, 0, 0);
        this.f23524j = new C9638v2(this, null, null);
        this.f20725b = new C9626s2(BigInteger.valueOf(0L));
        this.f20726c = new C9626s2(BigInteger.valueOf(1L));
        this.f20727d = new BigInteger(1, C9182d.m3864b("7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"));
        this.f20728e = BigInteger.valueOf(4L);
        this.f20729f = 6;
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: a */
    public final AbstractC8584d mo3572a() {
        return new C9634u2();
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
        return new C9630t2(this, i, jArr);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: c */
    public final AbstractC0219d mo3575c() {
        return new C8618x();
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: e */
    public final AbstractC8595g mo3570e(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2) {
        return new C9638v2(this, abstractC8590f, abstractC8590f2);
    }

    @Override // p306qi.AbstractC8584d
    /* renamed from: f */
    public final AbstractC8595g mo3569f(AbstractC8590f abstractC8590f, AbstractC8590f abstractC8590f2, AbstractC8590f[] abstractC8590fArr) {
        return new C9638v2(this, abstractC8590f, abstractC8590f2, abstractC8590fArr);
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
        return this.f23524j;
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
