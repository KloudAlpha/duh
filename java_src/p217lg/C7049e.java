package p217lg;

import androidx.recyclerview.widget.RecyclerView;
import java.math.BigInteger;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
/* renamed from: lg.e */
/* loaded from: classes2.dex */
public final class C7049e extends AbstractC5372n {

    /* renamed from: b */
    public int f17085b = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;

    /* renamed from: c */
    public C5366l f17086c;

    /* renamed from: d */
    public C5366l f17087d;

    /* renamed from: q */
    public C5366l f17088q;

    public C7049e(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f17086c = new C5366l(bigInteger);
        this.f17087d = new C5366l(bigInteger2);
        this.f17088q = new C5366l(bigInteger3);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(4);
        c5346f.m9480a(new C5366l(this.f17085b));
        c5346f.m9480a(this.f17086c);
        c5346f.m9480a(this.f17087d);
        c5346f.m9480a(this.f17088q);
        return new C5348f1(c5346f);
    }
}
