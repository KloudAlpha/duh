package gh;

import androidx.activity.C0334m;
import androidx.appcompat.widget.C0455a0;
import java.io.IOException;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5336c;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
/* renamed from: gh.u */
/* loaded from: classes2.dex */
public final class C4619u extends AbstractC5372n {

    /* renamed from: K1 */
    public static final C5375o f11050K1;

    /* renamed from: L1 */
    public static final C5375o f11051L1;

    /* renamed from: M1 */
    public static final C5375o f11052M1;

    /* renamed from: N1 */
    public static final C5375o f11053N1;

    /* renamed from: O1 */
    public static final C5375o f11054O1;

    /* renamed from: P1 */
    public static final C5375o f11055P1;

    /* renamed from: Q1 */
    public static final C5375o f11056Q1;

    /* renamed from: R1 */
    public static final C5375o f11057R1;

    /* renamed from: S1 */
    public static final C5375o f11058S1;

    /* renamed from: T1 */
    public static final C5375o f11059T1;

    /* renamed from: U1 */
    public static final C5375o f11060U1;

    /* renamed from: V1 */
    public static final C5375o f11061V1;

    /* renamed from: W1 */
    public static final C5375o f11062W1;

    /* renamed from: X */
    public static final C5375o f11063X;

    /* renamed from: Y */
    public static final C5375o f11064Y;

    /* renamed from: Z */
    public static final C5375o f11065Z;

    /* renamed from: a1 */
    public static final C5375o f11066a1;

    /* renamed from: q */
    public static final C5375o f11067q;

    /* renamed from: v1 */
    public static final C5375o f11068v1;

    /* renamed from: x */
    public static final C5375o f11069x;

    /* renamed from: y */
    public static final C5375o f11070y;

    /* renamed from: b */
    public C5375o f11071b;

    /* renamed from: c */
    public boolean f11072c;

    /* renamed from: d */
    public AbstractC5379p f11073d;

    static {
        new C5375o("2.5.29.9").m9437M();
        new C5375o("2.5.29.14").m9437M();
        f11067q = new C5375o("2.5.29.15").m9437M();
        new C5375o("2.5.29.16").m9437M();
        f11069x = new C5375o("2.5.29.17").m9437M();
        f11070y = C0334m.m14456h("2.5.29.18");
        f11063X = C0334m.m14456h("2.5.29.19");
        f11064Y = C0334m.m14456h("2.5.29.20");
        f11065Z = C0334m.m14456h("2.5.29.21");
        new C5375o("2.5.29.23").m9437M();
        new C5375o("2.5.29.24").m9437M();
        f11066a1 = new C5375o("2.5.29.27").m9437M();
        f11068v1 = C0334m.m14456h("2.5.29.28");
        f11050K1 = C0334m.m14456h("2.5.29.29");
        f11051L1 = C0334m.m14456h("2.5.29.30");
        f11052M1 = C0334m.m14456h("2.5.29.31");
        f11053N1 = C0334m.m14456h("2.5.29.32");
        f11054O1 = C0334m.m14456h("2.5.29.33");
        f11055P1 = C0334m.m14456h("2.5.29.35");
        f11056Q1 = C0334m.m14456h("2.5.29.36");
        f11057R1 = C0334m.m14456h("2.5.29.37");
        f11058S1 = C0334m.m14456h("2.5.29.46");
        f11059T1 = C0334m.m14456h("2.5.29.54");
        f11060U1 = C0334m.m14456h("1.3.6.1.5.5.7.1.1");
        new C5375o("1.3.6.1.5.5.7.1.11").m9437M();
        new C5375o("1.3.6.1.5.5.7.1.12").m9437M();
        new C5375o("1.3.6.1.5.5.7.1.2").m9437M();
        new C5375o("1.3.6.1.5.5.7.1.3").m9437M();
        new C5375o("1.3.6.1.5.5.7.1.4").m9437M();
        f11061V1 = C0334m.m14456h("2.5.29.56");
        f11062W1 = C0334m.m14456h("2.5.29.55");
        new C5375o("2.5.29.60").m9437M();
    }

    public C4619u(C5375o c5375o, boolean z, byte[] bArr) {
        C5338c1 c5338c1 = new C5338c1(bArr);
        this.f11071b = c5375o;
        this.f11072c = z;
        this.f11073d = c5338c1;
    }

    @Override // p143hg.AbstractC5372n
    public final boolean equals(Object obj) {
        if (!(obj instanceof C4619u)) {
            return false;
        }
        C4619u c4619u = (C4619u) obj;
        if (!c4619u.f11071b.m9412C(this.f11071b) || !c4619u.f11073d.m9412C(this.f11073d) || c4619u.f11072c != this.f11072c) {
            return false;
        }
        return true;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(3);
        c5346f.m9480a(this.f11071b);
        if (this.f11072c) {
            c5346f.m9480a(C5336c.f13280d);
        }
        c5346f.m9480a(this.f11073d);
        return new C5348f1(c5346f);
    }

    @Override // p143hg.AbstractC5372n
    public final int hashCode() {
        if (this.f11072c) {
            return this.f11073d.hashCode() ^ this.f11071b.hashCode();
        }
        return ~(this.f11073d.hashCode() ^ this.f11071b.hashCode());
    }

    /* renamed from: x */
    public final AbstractC5391t m10051x() {
        try {
            return AbstractC5391t.m9411D(this.f11073d.f13338b);
        } catch (IOException e) {
            throw new IllegalArgumentException("can't convert extension: " + e);
        }
    }

    public C4619u(AbstractC5397v abstractC5397v) {
        InterfaceC5343e mo9386K;
        if (abstractC5397v.size() == 2) {
            this.f11071b = C5375o.m9438L(abstractC5397v.mo9386K(0));
            this.f11072c = false;
            mo9386K = abstractC5397v.mo9386K(1);
        } else if (abstractC5397v.size() != 3) {
            throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
        } else {
            this.f11071b = C5375o.m9438L(abstractC5397v.mo9386K(0));
            this.f11072c = C5336c.m9490J(abstractC5397v.mo9386K(1)).m9488L();
            mo9386K = abstractC5397v.mo9386K(2);
        }
        this.f11073d = AbstractC5379p.m9431J(mo9386K);
    }
}
