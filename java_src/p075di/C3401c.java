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
/* renamed from: di.c */
/* loaded from: classes2.dex */
public final class C3401c extends AbstractC5372n {

    /* renamed from: b */
    public byte[] f7554b;

    /* renamed from: c */
    public int f7555c;

    public C3401c(AbstractC5397v abstractC5397v) {
        this.f7554b = AbstractC5379p.m9431J(abstractC5397v.mo9386K(0)).f13338b;
        this.f7555c = abstractC5397v.size() == 2 ? C5366l.m9451J(abstractC5397v.mo9386K(1)).m9444Q() : 12;
    }

    public C3401c(byte[] bArr, int i) {
        this.f7554b = C9001a.m4136b(bArr);
        this.f7555c = i;
    }

    /* renamed from: x */
    public static C3401c m11300x(Object obj) {
        if (obj instanceof C3401c) {
            return (C3401c) obj;
        }
        if (obj != null) {
            return new C3401c(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(new C5338c1(this.f7554b));
        int i = this.f7555c;
        if (i != 12) {
            c5346f.m9480a(new C5366l(i));
        }
        return new C5348f1(c5346f);
    }

    /* renamed from: y */
    public final byte[] m11299y() {
        return C9001a.m4136b(this.f7554b);
    }
}
