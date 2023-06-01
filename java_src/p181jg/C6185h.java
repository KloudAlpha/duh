package p181jg;

import gh.C4578b;
import java.math.BigInteger;
import java.util.Date;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5360j;
import p143hg.C5362j1;
import p143hg.C5366l;
import p143hg.C5405x0;
import p143hg.InterfaceC5343e;
/* renamed from: jg.h */
/* loaded from: classes2.dex */
public final class C6185h extends AbstractC5372n {

    /* renamed from: b */
    public final BigInteger f15209b;

    /* renamed from: c */
    public final C4578b f15210c;

    /* renamed from: d */
    public final C5360j f15211d;

    /* renamed from: q */
    public final C5360j f15212q;

    /* renamed from: x */
    public final C6183f f15213x;

    /* renamed from: y */
    public final String f15214y;

    public C6185h(C4578b c4578b, Date date, Date date2, C6183f c6183f) {
        this.f15209b = BigInteger.valueOf(1L);
        this.f15210c = c4578b;
        this.f15211d = new C5405x0(date);
        this.f15212q = new C5405x0(date2);
        this.f15213x = c6183f;
        this.f15214y = null;
    }

    public C6185h(AbstractC5397v abstractC5397v) {
        this.f15209b = C5366l.m9451J(abstractC5397v.mo9386K(0)).m9449L();
        this.f15210c = C4578b.m10093x(abstractC5397v.mo9386K(1));
        this.f15211d = C5360j.m9467L(abstractC5397v.mo9386K(2));
        this.f15212q = C5360j.m9467L(abstractC5397v.mo9386K(3));
        InterfaceC5343e mo9386K = abstractC5397v.mo9386K(4);
        this.f15213x = mo9386K instanceof C6183f ? (C6183f) mo9386K : mo9386K != null ? new C6183f(AbstractC5397v.m9404J(mo9386K)) : null;
        this.f15214y = abstractC5397v.size() == 6 ? C5362j1.m9460I(abstractC5397v.mo9386K(5)).mo9391j() : null;
    }

    /* renamed from: x */
    public static C6185h m8774x(Object obj) {
        if (obj instanceof C6185h) {
            return (C6185h) obj;
        }
        if (obj != null) {
            return new C6185h(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(6);
        c5346f.m9480a(new C5366l(this.f15209b));
        c5346f.m9480a(this.f15210c);
        c5346f.m9480a(this.f15211d);
        c5346f.m9480a(this.f15212q);
        c5346f.m9480a(this.f15213x);
        String str = this.f15214y;
        if (str != null) {
            c5346f.m9480a(new C5362j1(str));
        }
        return new C5348f1(c5346f);
    }
}
