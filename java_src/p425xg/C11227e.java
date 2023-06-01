package p425xg;

import ca.C1830f0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p327rj.C9001a;
/* renamed from: xg.e */
/* loaded from: classes2.dex */
public final class C11227e extends AbstractC5372n {

    /* renamed from: b */
    public final /* synthetic */ int f27548b;

    /* renamed from: c */
    public Object f27549c;

    /* renamed from: d */
    public Object f27550d;

    public C11227e(C11236n c11236n) {
        this.f27548b = 0;
        this.f27549c = c11236n;
        this.f27550d = null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        switch (this.f27548b) {
            case 0:
                C5346f c5346f = new C5346f(2);
                c5346f.m9480a((C11236n) this.f27549c);
                C1830f0.m12259n(this.f27550d);
                return new C5348f1(c5346f);
            default:
                C5346f c5346f2 = new C5346f();
                c5346f2.m9480a(new C5366l(0L));
                c5346f2.m9480a(new C5338c1((byte[]) this.f27549c));
                c5346f2.m9480a(new C5338c1((byte[]) this.f27550d));
                return new C5348f1(c5346f2);
        }
    }

    public C11227e(byte[] bArr, byte[] bArr2) {
        this.f27548b = 1;
        this.f27549c = C9001a.m4136b(bArr);
        this.f27550d = C9001a.m4136b(bArr2);
    }
}
