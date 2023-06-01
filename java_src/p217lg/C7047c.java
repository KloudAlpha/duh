package p217lg;

import java.util.Enumeration;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
/* renamed from: lg.c */
/* loaded from: classes2.dex */
public final class C7047c extends AbstractC5372n {

    /* renamed from: b */
    public AbstractC5379p f17078b;

    /* renamed from: c */
    public C5375o f17079c;

    public C7047c(C5375o c5375o, byte[] bArr) {
        this.f17078b = new C5338c1(bArr);
        this.f17079c = c5375o;
    }

    public C7047c(AbstractC5397v abstractC5397v) {
        Enumeration mo9385L = abstractC5397v.mo9385L();
        this.f17078b = (AbstractC5379p) mo9385L.nextElement();
        this.f17079c = (C5375o) mo9385L.nextElement();
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f17078b);
        c5346f.m9480a(this.f17079c);
        return new C5348f1(c5346f);
    }
}
