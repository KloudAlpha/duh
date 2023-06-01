package p443yg;

import java.math.BigInteger;
import java.util.Enumeration;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
/* renamed from: yg.a */
/* loaded from: classes2.dex */
public final class C11884a extends AbstractC5372n {

    /* renamed from: b */
    public C5366l f28757b;

    /* renamed from: c */
    public C5366l f28758c;

    public C11884a(AbstractC5397v abstractC5397v) {
        Enumeration mo9385L = abstractC5397v.mo9385L();
        this.f28757b = (C5366l) mo9385L.nextElement();
        this.f28758c = (C5366l) mo9385L.nextElement();
    }

    public C11884a(BigInteger bigInteger, BigInteger bigInteger2) {
        this.f28757b = new C5366l(bigInteger);
        this.f28758c = new C5366l(bigInteger2);
    }

    /* renamed from: x */
    public static C11884a m1000x(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e instanceof C11884a) {
            return (C11884a) interfaceC5343e;
        }
        if (interfaceC5343e != null) {
            return new C11884a(AbstractC5397v.m9404J(interfaceC5343e));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f28757b);
        c5346f.m9480a(this.f28758c);
        return new C5348f1(c5346f);
    }
}
