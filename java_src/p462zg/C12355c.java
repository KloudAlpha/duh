package p462zg;

import java.util.Enumeration;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5367l0;
import p143hg.C5375o;
import p143hg.C5380p0;
import p143hg.C5387r1;
import p143hg.InterfaceC5343e;
/* renamed from: zg.c */
/* loaded from: classes2.dex */
public final class C12355c extends AbstractC5372n implements InterfaceC12366n {

    /* renamed from: b */
    public C5375o f29800b;

    /* renamed from: c */
    public InterfaceC5343e f29801c;

    /* renamed from: d */
    public boolean f29802d;

    public C12355c(C5375o c5375o, AbstractC5372n abstractC5372n) {
        this.f29802d = true;
        this.f29800b = c5375o;
        this.f29801c = abstractC5372n;
    }

    public C12355c(AbstractC5397v abstractC5397v) {
        this.f29802d = true;
        Enumeration mo9385L = abstractC5397v.mo9385L();
        this.f29800b = (C5375o) mo9385L.nextElement();
        if (mo9385L.hasMoreElements()) {
            this.f29801c = ((AbstractC5337c0) mo9385L.nextElement()).m9486J();
        }
        this.f29802d = abstractC5397v instanceof C5367l0;
    }

    /* renamed from: x */
    public static C12355c m65x(Object obj) {
        if (obj instanceof C12355c) {
            return (C12355c) obj;
        }
        if (obj != null) {
            return new C12355c(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f29800b);
        InterfaceC5343e interfaceC5343e = this.f29801c;
        if (interfaceC5343e != null) {
            c5346f.m9480a(new C5380p0(true, 0, interfaceC5343e));
        }
        return this.f29802d ? new C5367l0(c5346f) : new C5387r1(c5346f);
    }
}
