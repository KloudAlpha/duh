package p144hh;

import java.math.BigInteger;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.C5392t0;
import p306qi.AbstractC8584d;
import p306qi.InterfaceC8582b;
import p327rj.C9001a;
import p427xi.InterfaceC11239a;
import p427xi.InterfaceC11243e;
/* renamed from: hh.g */
/* loaded from: classes2.dex */
public final class C5442g extends AbstractC5372n implements InterfaceC5449n {

    /* renamed from: b */
    public AbstractC8584d f13423b;

    /* renamed from: c */
    public byte[] f13424c;

    /* renamed from: d */
    public C5375o f13425d;

    public C5442g(C5447l c5447l, BigInteger bigInteger, BigInteger bigInteger2, AbstractC5397v abstractC5397v) {
        int m9444Q;
        int i;
        int i2;
        AbstractC8584d c8587c;
        this.f13425d = null;
        C5375o c5375o = c5447l.f13438b;
        this.f13425d = c5375o;
        if (c5375o.m9412C(InterfaceC5449n.f13464h)) {
            c8587c = new AbstractC8584d.C8588d(((C5366l) c5447l.f13439c).m9449L(), new BigInteger(1, AbstractC5379p.m9431J(abstractC5397v.mo9386K(0)).f13338b), new BigInteger(1, AbstractC5379p.m9431J(abstractC5397v.mo9386K(1)).f13338b), bigInteger, bigInteger2);
        } else if (!this.f13425d.m9412C(InterfaceC5449n.f13465i)) {
            throw new IllegalArgumentException("This type of ECCurve is not implemented");
        } else {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(c5447l.f13439c);
            int m9444Q2 = ((C5366l) m9404J.mo9386K(0)).m9444Q();
            C5375o c5375o2 = (C5375o) m9404J.mo9386K(1);
            if (c5375o2.m9412C(InterfaceC5449n.f13466j)) {
                i = C5366l.m9451J(m9404J.mo9386K(2)).m9444Q();
                i2 = 0;
                m9444Q = 0;
            } else if (!c5375o2.m9412C(InterfaceC5449n.f13467k)) {
                throw new IllegalArgumentException("This type of EC basis is not implemented");
            } else {
                AbstractC5397v m9404J2 = AbstractC5397v.m9404J(m9404J.mo9386K(2));
                int m9444Q3 = C5366l.m9451J(m9404J2.mo9386K(0)).m9444Q();
                int m9444Q4 = C5366l.m9451J(m9404J2.mo9386K(1)).m9444Q();
                m9444Q = C5366l.m9451J(m9404J2.mo9386K(2)).m9444Q();
                i = m9444Q3;
                i2 = m9444Q4;
            }
            c8587c = new AbstractC8584d.C8587c(m9444Q2, i, i2, m9444Q, new BigInteger(1, AbstractC5379p.m9431J(abstractC5397v.mo9386K(0)).f13338b), new BigInteger(1, AbstractC5379p.m9431J(abstractC5397v.mo9386K(1)).f13338b), bigInteger, bigInteger2);
        }
        this.f13423b = c8587c;
        if (abstractC5397v.size() == 3) {
            this.f13424c = ((C5392t0) abstractC5397v.mo9386K(2)).m9494I();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC5391t mo52g() {
        C5446k c5446k;
        byte[] bArr;
        C5346f c5346f = new C5346f(3);
        if (this.f13425d.m9412C(InterfaceC5449n.f13464h)) {
            c5346f.m9480a(new C5446k(this.f13423b.f20725b).mo52g());
            c5446k = new C5446k(this.f13423b.f20726c);
        } else {
            if (this.f13425d.m9412C(InterfaceC5449n.f13465i)) {
                c5346f.m9480a(new C5446k(this.f13423b.f20725b).mo52g());
                c5446k = new C5446k(this.f13423b.f20726c);
            }
            bArr = this.f13424c;
            if (bArr != null) {
                c5346f.m9480a(new C5392t0(bArr));
            }
            return new C5348f1(c5346f);
        }
        c5346f.m9480a(c5446k.mo52g());
        bArr = this.f13424c;
        if (bArr != null) {
        }
        return new C5348f1(c5346f);
    }

    public C5442g(AbstractC8584d abstractC8584d, byte[] bArr) {
        C5375o c5375o;
        this.f13425d = null;
        this.f13423b = abstractC8584d;
        this.f13424c = C9001a.m4136b(bArr);
        boolean z = false;
        if (this.f13423b.f20724a.mo2278b() == 1) {
            c5375o = InterfaceC5449n.f13464h;
        } else {
            InterfaceC11239a interfaceC11239a = this.f13423b.f20724a;
            if (interfaceC11239a.mo2278b() > 1 && interfaceC11239a.mo2277c().equals(InterfaceC8582b.f20716g0) && (interfaceC11239a instanceof InterfaceC11243e)) {
                z = true;
            }
            if (!z) {
                throw new IllegalArgumentException("This type of ECCurve is not implemented");
            }
            c5375o = InterfaceC5449n.f13465i;
        }
        this.f13425d = c5375o;
    }
}
