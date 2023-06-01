package p445yi;

import gh.C4578b;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
/* renamed from: yi.j */
/* loaded from: classes2.dex */
public final class C11904j extends AbstractC5372n {

    /* renamed from: b */
    public final C5366l f28830b;

    /* renamed from: c */
    public final int f28831c;

    /* renamed from: d */
    public final int f28832d;

    /* renamed from: q */
    public final C4578b f28833q;

    public C11904j(int i, int i2, C4578b c4578b) {
        this.f28830b = new C5366l(0L);
        this.f28831c = i;
        this.f28832d = i2;
        this.f28833q = c4578b;
    }

    public C11904j(AbstractC5397v abstractC5397v) {
        this.f28830b = C5366l.m9451J(abstractC5397v.mo9386K(0));
        this.f28831c = C5366l.m9451J(abstractC5397v.mo9386K(1)).m9444Q();
        this.f28832d = C5366l.m9451J(abstractC5397v.mo9386K(2)).m9444Q();
        this.f28833q = C4578b.m10093x(abstractC5397v.mo9386K(3));
    }

    /* renamed from: x */
    public static C11904j m993x(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e instanceof C11904j) {
            return (C11904j) interfaceC5343e;
        }
        if (interfaceC5343e != null) {
            return new C11904j(AbstractC5397v.m9404J(interfaceC5343e));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f();
        c5346f.m9480a(this.f28830b);
        c5346f.m9480a(new C5366l(this.f28831c));
        c5346f.m9480a(new C5366l(this.f28832d));
        c5346f.m9480a(this.f28833q);
        return new C5348f1(c5346f);
    }
}
