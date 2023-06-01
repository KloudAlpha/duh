package p445yi;

import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5366l;
import p327rj.C9001a;
/* renamed from: yi.k */
/* loaded from: classes2.dex */
public final class C11905k extends AbstractC5372n {

    /* renamed from: X */
    public final byte[] f28834X;

    /* renamed from: Y */
    public final byte[] f28835Y;

    /* renamed from: b */
    public final int f28836b;

    /* renamed from: c */
    public final long f28837c;

    /* renamed from: d */
    public final long f28838d;

    /* renamed from: q */
    public final byte[] f28839q;

    /* renamed from: x */
    public final byte[] f28840x;

    /* renamed from: y */
    public final byte[] f28841y;

    public C11905k(long j, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.f28836b = 0;
        this.f28837c = j;
        this.f28839q = C9001a.m4136b(bArr);
        this.f28840x = C9001a.m4136b(bArr2);
        this.f28841y = C9001a.m4136b(bArr3);
        this.f28834X = C9001a.m4136b(bArr4);
        this.f28835Y = C9001a.m4136b(bArr5);
        this.f28838d = -1L;
    }

    public C11905k(long j, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, long j2) {
        this.f28836b = 1;
        this.f28837c = j;
        this.f28839q = C9001a.m4136b(bArr);
        this.f28840x = C9001a.m4136b(bArr2);
        this.f28841y = C9001a.m4136b(bArr3);
        this.f28834X = C9001a.m4136b(bArr4);
        this.f28835Y = C9001a.m4136b(bArr5);
        this.f28838d = j2;
    }

    public C11905k(AbstractC5397v abstractC5397v) {
        long j;
        C5366l m9451J = C5366l.m9451J(abstractC5397v.mo9386K(0));
        if (!m9451J.m9448M(0) && !m9451J.m9448M(1)) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.f28836b = m9451J.m9444Q();
        if (abstractC5397v.size() != 2 && abstractC5397v.size() != 3) {
            throw new IllegalArgumentException("key sequence wrong size");
        }
        AbstractC5397v m9404J = AbstractC5397v.m9404J(abstractC5397v.mo9386K(1));
        this.f28837c = C5366l.m9451J(m9404J.mo9386K(0)).m9443R();
        this.f28839q = C9001a.m4136b(AbstractC5379p.m9431J(m9404J.mo9386K(1)).f13338b);
        this.f28840x = C9001a.m4136b(AbstractC5379p.m9431J(m9404J.mo9386K(2)).f13338b);
        this.f28841y = C9001a.m4136b(AbstractC5379p.m9431J(m9404J.mo9386K(3)).f13338b);
        this.f28834X = C9001a.m4136b(AbstractC5379p.m9431J(m9404J.mo9386K(4)).f13338b);
        if (m9404J.size() == 6) {
            AbstractC5337c0 m9487I = AbstractC5337c0.m9487I(m9404J.mo9386K(5));
            if (m9487I.f13282b != 0) {
                throw new IllegalArgumentException("unknown tag in XMSSPrivateKey");
            }
            j = C5366l.m9452I(m9487I, false).m9443R();
        } else if (m9404J.size() != 5) {
            throw new IllegalArgumentException("keySeq should be 5 or 6 in length");
        } else {
            j = -1;
        }
        this.f28838d = j;
        if (abstractC5397v.size() == 3) {
            this.f28835Y = C9001a.m4136b(AbstractC5379p.m9432I(AbstractC5337c0.m9487I(abstractC5397v.mo9386K(2)), true).f13338b);
        } else {
            this.f28835Y = null;
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f();
        c5346f.m9480a(this.f28838d >= 0 ? new C5366l(1L) : new C5366l(0L));
        C5346f c5346f2 = new C5346f();
        c5346f2.m9480a(new C5366l(this.f28837c));
        c5346f2.m9480a(new C5338c1(this.f28839q));
        c5346f2.m9480a(new C5338c1(this.f28840x));
        c5346f2.m9480a(new C5338c1(this.f28841y));
        c5346f2.m9480a(new C5338c1(this.f28834X));
        long j = this.f28838d;
        if (j >= 0) {
            c5346f2.m9480a(new C5359i1(false, 0, new C5366l(j), 0));
        }
        c5346f.m9480a(new C5348f1(c5346f2));
        c5346f.m9480a(new C5359i1(true, 0, new C5338c1(this.f28835Y), 0));
        return new C5348f1(c5346f);
    }
}
