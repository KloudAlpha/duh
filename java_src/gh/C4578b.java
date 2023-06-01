package gh;

import androidx.appcompat.widget.C0455a0;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
/* renamed from: gh.b */
/* loaded from: classes2.dex */
public final class C4578b extends AbstractC5372n {

    /* renamed from: b */
    public C5375o f10932b;

    /* renamed from: c */
    public InterfaceC5343e f10933c;

    public C4578b(C5375o c5375o) {
        this.f10932b = c5375o;
    }

    public C4578b(C5375o c5375o, InterfaceC5343e interfaceC5343e) {
        this.f10932b = c5375o;
        this.f10933c = interfaceC5343e;
    }

    public C4578b(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() < 1 || abstractC5397v.size() > 2) {
            throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
        }
        this.f10932b = C5375o.m9438L(abstractC5397v.mo9386K(0));
        this.f10933c = abstractC5397v.size() == 2 ? abstractC5397v.mo9386K(1) : null;
    }

    /* renamed from: x */
    public static C4578b m10093x(Object obj) {
        if (obj instanceof C4578b) {
            return (C4578b) obj;
        }
        if (obj != null) {
            return new C4578b(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f10932b);
        InterfaceC5343e interfaceC5343e = this.f10933c;
        if (interfaceC5343e != null) {
            c5346f.m9480a(interfaceC5343e);
        }
        return new C5348f1(c5346f);
    }
}
