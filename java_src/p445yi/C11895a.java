package p445yi;

import gh.C4578b;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p307qj.C8621b;
import p307qj.C8623d;
import p307qj.C8624e;
/* renamed from: yi.a */
/* loaded from: classes2.dex */
public final class C11895a extends AbstractC5372n {

    /* renamed from: b */
    public int f28782b;

    /* renamed from: c */
    public int f28783c;

    /* renamed from: d */
    public byte[] f28784d;

    /* renamed from: q */
    public byte[] f28785q;

    /* renamed from: x */
    public byte[] f28786x;

    /* renamed from: y */
    public C4578b f28787y;

    public C11895a(int i, int i2, C8621b c8621b, C8624e c8624e, C8623d c8623d, C4578b c4578b) {
        this.f28782b = i;
        this.f28783c = i2;
        int i3 = c8621b.f20809b;
        this.f28784d = new byte[]{(byte) i3, (byte) (i3 >>> 8), (byte) (i3 >>> 16), (byte) (i3 >>> 24)};
        this.f28785q = c8624e.m4602e();
        this.f28786x = c8623d.m4607a();
        this.f28787y = c4578b;
    }

    /* renamed from: x */
    public static C11895a m997x(AbstractC5391t abstractC5391t) {
        if (abstractC5391t instanceof C11895a) {
            return (C11895a) abstractC5391t;
        }
        if (abstractC5391t != null) {
            return new C11895a(AbstractC5397v.m9404J(abstractC5391t));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f();
        c5346f.m9480a(new C5366l(this.f28782b));
        c5346f.m9480a(new C5366l(this.f28783c));
        c5346f.m9480a(new C5338c1(this.f28784d));
        c5346f.m9480a(new C5338c1(this.f28785q));
        c5346f.m9480a(new C5338c1(this.f28786x));
        c5346f.m9480a(this.f28787y);
        return new C5348f1(c5346f);
    }

    public C11895a(AbstractC5397v abstractC5397v) {
        this.f28782b = ((C5366l) abstractC5397v.mo9386K(0)).m9444Q();
        this.f28783c = ((C5366l) abstractC5397v.mo9386K(1)).m9444Q();
        this.f28784d = ((AbstractC5379p) abstractC5397v.mo9386K(2)).f13338b;
        this.f28785q = ((AbstractC5379p) abstractC5397v.mo9386K(3)).f13338b;
        this.f28786x = ((AbstractC5379p) abstractC5397v.mo9386K(4)).f13338b;
        this.f28787y = C4578b.m10093x(abstractC5397v.mo9386K(5));
    }
}
