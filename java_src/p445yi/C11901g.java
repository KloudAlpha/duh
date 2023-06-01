package p445yi;

import androidx.compose.p018ui.platform.C0654j0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
/* renamed from: yi.g */
/* loaded from: classes2.dex */
public final class C11901g extends AbstractC5372n {

    /* renamed from: b */
    public C5366l f28819b;

    /* renamed from: c */
    public C5375o f28820c;

    /* renamed from: d */
    public C5366l f28821d;

    /* renamed from: q */
    public byte[][] f28822q;

    /* renamed from: x */
    public byte[][] f28823x;

    /* renamed from: y */
    public byte[] f28824y;

    public C11901g(int i, short[][] sArr, short[][] sArr2, short[] sArr3) {
        this.f28819b = new C5366l(0L);
        this.f28821d = new C5366l(i);
        this.f28822q = C0654j0.m13739g0(sArr);
        this.f28823x = C0654j0.m13739g0(sArr2);
        this.f28824y = C0654j0.m13745e0(sArr3);
    }

    public C11901g(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.mo9386K(0) instanceof C5366l) {
            this.f28819b = C5366l.m9451J(abstractC5397v.mo9386K(0));
        } else {
            this.f28820c = C5375o.m9438L(abstractC5397v.mo9386K(0));
        }
        this.f28821d = C5366l.m9451J(abstractC5397v.mo9386K(1));
        AbstractC5397v m9404J = AbstractC5397v.m9404J(abstractC5397v.mo9386K(2));
        this.f28822q = new byte[m9404J.size()];
        for (int i = 0; i < m9404J.size(); i++) {
            this.f28822q[i] = AbstractC5379p.m9431J(m9404J.mo9386K(i)).f13338b;
        }
        AbstractC5397v abstractC5397v2 = (AbstractC5397v) abstractC5397v.mo9386K(3);
        this.f28823x = new byte[abstractC5397v2.size()];
        for (int i2 = 0; i2 < abstractC5397v2.size(); i2++) {
            this.f28823x[i2] = AbstractC5379p.m9431J(abstractC5397v2.mo9386K(i2)).f13338b;
        }
        this.f28824y = AbstractC5379p.m9431J(((AbstractC5397v) abstractC5397v.mo9386K(4)).mo9386K(0)).f13338b;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f();
        InterfaceC5343e interfaceC5343e = this.f28819b;
        if (interfaceC5343e == null) {
            interfaceC5343e = this.f28820c;
        }
        c5346f.m9480a(interfaceC5343e);
        c5346f.m9480a(this.f28821d);
        C5346f c5346f2 = new C5346f();
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[][] bArr = this.f28822q;
            if (i2 >= bArr.length) {
                break;
            }
            c5346f2.m9480a(new C5338c1(bArr[i2]));
            i2++;
        }
        c5346f.m9480a(new C5348f1(c5346f2));
        C5346f c5346f3 = new C5346f();
        while (true) {
            byte[][] bArr2 = this.f28823x;
            if (i >= bArr2.length) {
                c5346f.m9480a(new C5348f1(c5346f3));
                C5346f c5346f4 = new C5346f();
                c5346f4.m9480a(new C5338c1(this.f28824y));
                c5346f.m9480a(new C5348f1(c5346f4));
                return new C5348f1(c5346f);
            }
            c5346f3.m9480a(new C5338c1(bArr2[i]));
            i++;
        }
    }
}
