package p425xg;

import gh.C4621v;
import gh.C4623w;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5366l;
/* renamed from: xg.n */
/* loaded from: classes2.dex */
public final class C11236n extends AbstractC5372n {

    /* renamed from: x */
    public static final C5366l f27573x = new C5366l(0);

    /* renamed from: b */
    public C5366l f27574b = f27573x;

    /* renamed from: c */
    public C4623w f27575c = null;

    /* renamed from: d */
    public AbstractC5397v f27576d;

    /* renamed from: q */
    public C4621v f27577q;

    public C11236n(C5348f1 c5348f1, C4621v c4621v) {
        this.f27576d = c5348f1;
        this.f27577q = c4621v;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(4);
        if (!this.f27574b.m9412C(f27573x)) {
            c5346f.m9480a(new C5359i1(true, 0, this.f27574b, 0));
        }
        C4623w c4623w = this.f27575c;
        if (c4623w != null) {
            c5346f.m9480a(new C5359i1(true, 1, c4623w, 0));
        }
        c5346f.m9480a(this.f27576d);
        C4621v c4621v = this.f27577q;
        if (c4621v != null) {
            c5346f.m9480a(new C5359i1(true, 2, c4621v, 0));
        }
        return new C5348f1(c5346f);
    }
}
