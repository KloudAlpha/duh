package p075di;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p327rj.C9001a;
/* renamed from: di.a */
/* loaded from: classes2.dex */
public final class C3399a extends AbstractC5372n {

    /* renamed from: b */
    public byte[] f7548b;

    /* renamed from: c */
    public int f7549c;

    public C3399a(AbstractC5397v abstractC5397v) {
        this.f7548b = AbstractC5379p.m9431J(abstractC5397v.mo9386K(0)).f13338b;
        this.f7549c = abstractC5397v.size() == 2 ? C5366l.m9451J(abstractC5397v.mo9386K(1)).m9444Q() : 12;
    }

    public C3399a(byte[] bArr, int i) {
        this.f7548b = C9001a.m4136b(bArr);
        this.f7549c = i;
    }

    /* renamed from: x */
    public static C3399a m11302x(Object obj) {
        if (obj instanceof C3399a) {
            return (C3399a) obj;
        }
        if (obj != null) {
            return new C3399a(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(new C5338c1(this.f7548b));
        int i = this.f7549c;
        if (i != 12) {
            c5346f.m9480a(new C5366l(i));
        }
        return new C5348f1(c5346f);
    }

    /* renamed from: y */
    public final byte[] m11301y() {
        return C9001a.m4136b(this.f7548b);
    }
}
