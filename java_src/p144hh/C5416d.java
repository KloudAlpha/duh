package p144hh;

import androidx.appcompat.widget.C0455a0;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.C5392t0;
/* renamed from: hh.d */
/* loaded from: classes2.dex */
public final class C5416d extends AbstractC5372n {

    /* renamed from: b */
    public C5392t0 f13394b;

    /* renamed from: c */
    public C5366l f13395c;

    public C5416d(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() != 2) {
            throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
        }
        this.f13394b = C5392t0.m9407L(abstractC5397v.mo9386K(0));
        this.f13395c = C5366l.m9451J(abstractC5397v.mo9386K(1));
    }

    public C5416d(byte[] bArr, int i) {
        if (bArr == null) {
            throw new IllegalArgumentException("'seed' cannot be null");
        }
        this.f13394b = new C5392t0(bArr);
        this.f13395c = new C5366l(i);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f13394b);
        c5346f.m9480a(this.f13395c);
        return new C5348f1(c5346f);
    }
}
