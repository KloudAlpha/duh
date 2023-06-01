package p445yi;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p307qj.C8620a;
import p307qj.C8621b;
import p307qj.C8623d;
import p307qj.C8624e;
/* renamed from: yi.c */
/* loaded from: classes2.dex */
public final class C11897c extends AbstractC5372n {

    /* renamed from: X */
    public byte[] f28792X;

    /* renamed from: b */
    public int f28793b;

    /* renamed from: c */
    public int f28794c;

    /* renamed from: d */
    public byte[] f28795d;

    /* renamed from: q */
    public byte[] f28796q;

    /* renamed from: x */
    public byte[] f28797x;

    /* renamed from: y */
    public byte[] f28798y;

    public C11897c(int i, int i2, C8621b c8621b, C8624e c8624e, C8623d c8623d, C8623d c8623d2, C8620a c8620a) {
        this.f28793b = i;
        this.f28794c = i2;
        int i3 = c8621b.f20809b;
        this.f28795d = new byte[]{(byte) i3, (byte) (i3 >>> 8), (byte) (i3 >>> 16), (byte) (i3 >>> 24)};
        this.f28796q = c8624e.m4602e();
        this.f28797x = c8620a.m4611a();
        this.f28798y = c8623d.m4607a();
        this.f28792X = c8623d2.m4607a();
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f();
        c5346f.m9480a(new C5366l(this.f28793b));
        c5346f.m9480a(new C5366l(this.f28794c));
        c5346f.m9480a(new C5338c1(this.f28795d));
        c5346f.m9480a(new C5338c1(this.f28796q));
        c5346f.m9480a(new C5338c1(this.f28798y));
        c5346f.m9480a(new C5338c1(this.f28792X));
        c5346f.m9480a(new C5338c1(this.f28797x));
        return new C5348f1(c5346f);
    }

    public C11897c(AbstractC5397v abstractC5397v) {
        this.f28793b = ((C5366l) abstractC5397v.mo9386K(0)).m9444Q();
        this.f28794c = ((C5366l) abstractC5397v.mo9386K(1)).m9444Q();
        this.f28795d = ((AbstractC5379p) abstractC5397v.mo9386K(2)).f13338b;
        this.f28796q = ((AbstractC5379p) abstractC5397v.mo9386K(3)).f13338b;
        this.f28798y = ((AbstractC5379p) abstractC5397v.mo9386K(4)).f13338b;
        this.f28792X = ((AbstractC5379p) abstractC5397v.mo9386K(5)).f13338b;
        this.f28797x = ((AbstractC5379p) abstractC5397v.mo9386K(6)).f13338b;
    }
}
