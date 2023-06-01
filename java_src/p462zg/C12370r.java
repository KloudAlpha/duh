package p462zg;

import gh.C4578b;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p443yg.InterfaceC11885b;
/* renamed from: zg.r */
/* loaded from: classes2.dex */
public final class C12370r extends AbstractC5372n {

    /* renamed from: q */
    public static final C4578b f29895q;

    /* renamed from: x */
    public static final C4578b f29896x;

    /* renamed from: y */
    public static final C4578b f29897y;

    /* renamed from: b */
    public C4578b f29898b;

    /* renamed from: c */
    public C4578b f29899c;

    /* renamed from: d */
    public C4578b f29900d;

    static {
        C4578b c4578b = new C4578b(InterfaceC11885b.f28764f, C5330a1.f13269b);
        f29895q = c4578b;
        f29896x = new C4578b(InterfaceC12366n.f29838G0, c4578b);
        f29897y = new C4578b(InterfaceC12366n.f29840H0, new C5338c1(new byte[0]));
    }

    public C12370r() {
        this.f29898b = f29895q;
        this.f29899c = f29896x;
        this.f29900d = f29897y;
    }

    public C12370r(C4578b c4578b, C4578b c4578b2, C4578b c4578b3) {
        this.f29898b = c4578b;
        this.f29899c = c4578b2;
        this.f29900d = c4578b3;
    }

    public C12370r(AbstractC5397v abstractC5397v) {
        this.f29898b = f29895q;
        this.f29899c = f29896x;
        this.f29900d = f29897y;
        for (int i = 0; i != abstractC5397v.size(); i++) {
            AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) abstractC5397v.mo9386K(i);
            int i2 = abstractC5337c0.f13282b;
            if (i2 == 0) {
                this.f29898b = C4578b.m10093x(AbstractC5397v.m9405I(abstractC5337c0, true));
            } else if (i2 == 1) {
                this.f29899c = C4578b.m10093x(AbstractC5397v.m9405I(abstractC5337c0, true));
            } else if (i2 != 2) {
                throw new IllegalArgumentException("unknown tag");
            } else {
                this.f29900d = C4578b.m10093x(AbstractC5397v.m9405I(abstractC5337c0, true));
            }
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        if (!this.f29898b.equals(f29895q)) {
            c5346f.m9480a(new C5359i1(true, 0, this.f29898b, 0));
        }
        if (!this.f29899c.equals(f29896x)) {
            c5346f.m9480a(new C5359i1(true, 1, this.f29899c, 0));
        }
        if (!this.f29900d.equals(f29897y)) {
            c5346f.m9480a(new C5359i1(true, 2, this.f29900d, 0));
        }
        return new C5348f1(c5346f);
    }
}
