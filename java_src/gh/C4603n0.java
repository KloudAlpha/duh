package gh;

import androidx.appcompat.widget.C0455a0;
import java.io.IOException;
import java.util.Enumeration;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
/* renamed from: gh.n0 */
/* loaded from: classes2.dex */
public final class C4603n0 extends AbstractC5372n {

    /* renamed from: b */
    public C4578b f11002b;

    /* renamed from: c */
    public C5392t0 f11003c;

    public C4603n0(C4578b c4578b, InterfaceC5343e interfaceC5343e) throws IOException {
        this.f11003c = new C5392t0(interfaceC5343e);
        this.f11002b = c4578b;
    }

    public C4603n0(C4578b c4578b, byte[] bArr) {
        this.f11003c = new C5392t0(bArr);
        this.f11002b = c4578b;
    }

    public C4603n0(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() != 2) {
            throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
        }
        Enumeration mo9385L = abstractC5397v.mo9385L();
        this.f11002b = C4578b.m10093x(mo9385L.nextElement());
        this.f11003c = C5392t0.m9407L(mo9385L.nextElement());
    }

    /* renamed from: x */
    public static C4603n0 m10064x(Object obj) {
        if (obj instanceof C4603n0) {
            return (C4603n0) obj;
        }
        if (obj != null) {
            return new C4603n0(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f11002b);
        c5346f.m9480a(this.f11003c);
        return new C5348f1(c5346f);
    }

    /* renamed from: y */
    public final AbstractC5391t m10063y() throws IOException {
        return AbstractC5391t.m9411D(this.f11003c.m9493J());
    }
}
