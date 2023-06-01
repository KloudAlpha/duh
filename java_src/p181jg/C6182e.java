package p181jg;

import java.math.BigInteger;
import java.util.Date;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5360j;
import p143hg.C5362j1;
import p143hg.C5366l;
import p143hg.C5405x0;
import p327rj.C9001a;
/* renamed from: jg.e */
/* loaded from: classes2.dex */
public final class C6182e extends AbstractC5372n {

    /* renamed from: b */
    public final BigInteger f15200b;

    /* renamed from: c */
    public final String f15201c;

    /* renamed from: d */
    public final C5360j f15202d;

    /* renamed from: q */
    public final C5360j f15203q;

    /* renamed from: x */
    public final AbstractC5379p f15204x;

    /* renamed from: y */
    public final String f15205y;

    public C6182e(AbstractC5397v abstractC5397v) {
        this.f15200b = C5366l.m9451J(abstractC5397v.mo9386K(0)).m9449L();
        this.f15201c = C5362j1.m9460I(abstractC5397v.mo9386K(1)).mo9391j();
        this.f15202d = C5360j.m9467L(abstractC5397v.mo9386K(2));
        this.f15203q = C5360j.m9467L(abstractC5397v.mo9386K(3));
        this.f15204x = AbstractC5379p.m9431J(abstractC5397v.mo9386K(4));
        this.f15205y = abstractC5397v.size() == 6 ? C5362j1.m9460I(abstractC5397v.mo9386K(5)).mo9391j() : null;
    }

    public C6182e(BigInteger bigInteger, String str, Date date, Date date2, byte[] bArr) {
        this.f15200b = bigInteger;
        this.f15201c = str;
        this.f15202d = new C5405x0(date);
        this.f15203q = new C5405x0(date2);
        this.f15204x = new C5338c1(C9001a.m4136b(bArr));
        this.f15205y = null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(6);
        c5346f.m9480a(new C5366l(this.f15200b));
        c5346f.m9480a(new C5362j1(this.f15201c));
        c5346f.m9480a(this.f15202d);
        c5346f.m9480a(this.f15203q);
        c5346f.m9480a(this.f15204x);
        String str = this.f15205y;
        if (str != null) {
            c5346f.m9480a(new C5362j1(str));
        }
        return new C5348f1(c5346f);
    }

    /* renamed from: x */
    public final byte[] m8775x() {
        return C9001a.m4136b(this.f15204x.f13338b);
    }
}
