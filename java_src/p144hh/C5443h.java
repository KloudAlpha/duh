package p144hh;

import java.math.BigInteger;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8595g;
import p306qi.InterfaceC8582b;
import p327rj.C9001a;
import p427xi.InterfaceC11239a;
import p427xi.InterfaceC11243e;
/* renamed from: hh.h */
/* loaded from: classes2.dex */
public final class C5443h extends AbstractC5372n implements InterfaceC5449n {

    /* renamed from: X */
    public static final BigInteger f13426X = BigInteger.valueOf(1);

    /* renamed from: b */
    public C5447l f13427b;

    /* renamed from: c */
    public AbstractC8584d f13428c;

    /* renamed from: d */
    public C5445j f13429d;

    /* renamed from: q */
    public BigInteger f13430q;

    /* renamed from: x */
    public BigInteger f13431x;

    /* renamed from: y */
    public byte[] f13432y;

    public C5443h(AbstractC5397v abstractC5397v) {
        if (!(abstractC5397v.mo9386K(0) instanceof C5366l) || !((C5366l) abstractC5397v.mo9386K(0)).m9448M(1)) {
            throw new IllegalArgumentException("bad version in X9ECParameters");
        }
        this.f13430q = ((C5366l) abstractC5397v.mo9386K(4)).m9449L();
        if (abstractC5397v.size() == 6) {
            this.f13431x = ((C5366l) abstractC5397v.mo9386K(5)).m9449L();
        }
        InterfaceC5343e mo9386K = abstractC5397v.mo9386K(1);
        C5442g c5442g = new C5442g(mo9386K instanceof C5447l ? (C5447l) mo9386K : mo9386K != null ? new C5447l(AbstractC5397v.m9404J(mo9386K)) : null, this.f13430q, this.f13431x, AbstractC5397v.m9404J(abstractC5397v.mo9386K(2)));
        this.f13428c = c5442g.f13423b;
        InterfaceC5343e mo9386K2 = abstractC5397v.mo9386K(3);
        if (mo9386K2 instanceof C5445j) {
            this.f13429d = (C5445j) mo9386K2;
        } else {
            this.f13429d = new C5445j(this.f13428c, (AbstractC5379p) mo9386K2);
        }
        this.f13432y = C9001a.m4136b(c5442g.f13424c);
    }

    public C5443h(AbstractC8584d abstractC8584d, C5445j c5445j, BigInteger bigInteger, BigInteger bigInteger2) {
        this(abstractC8584d, c5445j, bigInteger, bigInteger2, null);
    }

    /* renamed from: y */
    public static C5443h m9374y(AbstractC5391t abstractC5391t) {
        if (abstractC5391t instanceof C5443h) {
            return (C5443h) abstractC5391t;
        }
        if (abstractC5391t != null) {
            return new C5443h(AbstractC5397v.m9404J(abstractC5391t));
        }
        return null;
    }

    /* renamed from: A */
    public final byte[] m9376A() {
        return C9001a.m4136b(this.f13432y);
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(6);
        c5346f.m9480a(new C5366l(f13426X));
        c5346f.m9480a(this.f13427b);
        c5346f.m9480a(new C5442g(this.f13428c, this.f13432y));
        c5346f.m9480a(this.f13429d);
        c5346f.m9480a(new C5366l(this.f13430q));
        BigInteger bigInteger = this.f13431x;
        if (bigInteger != null) {
            c5346f.m9480a(new C5366l(bigInteger));
        }
        return new C5348f1(c5346f);
    }

    /* renamed from: x */
    public final AbstractC8595g m9375x() {
        return this.f13429d.m9372x();
    }

    public C5443h(AbstractC8584d abstractC8584d, C5445j c5445j, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        C5447l c5447l;
        this.f13428c = abstractC8584d;
        this.f13429d = c5445j;
        this.f13430q = bigInteger;
        this.f13431x = bigInteger2;
        this.f13432y = C9001a.m4136b(bArr);
        if (abstractC8584d.f20724a.mo2278b() == 1) {
            c5447l = new C5447l(abstractC8584d.f20724a.mo2277c());
        } else {
            InterfaceC11239a interfaceC11239a = abstractC8584d.f20724a;
            if (!(interfaceC11239a.mo2278b() > 1 && interfaceC11239a.mo2277c().equals(InterfaceC8582b.f20716g0) && (interfaceC11239a instanceof InterfaceC11243e))) {
                throw new IllegalArgumentException("'curve' is of an unsupported type");
            }
            int[] iArr = ((InterfaceC11243e) abstractC8584d.f20724a).mo2279a().f27582a;
            int[] iArr2 = iArr == null ? null : (int[]) iArr.clone();
            if (iArr2.length == 3) {
                c5447l = new C5447l(iArr2[2], iArr2[1], 0, 0);
            } else if (iArr2.length != 5) {
                throw new IllegalArgumentException("Only trinomial and pentomial curves are supported");
            } else {
                c5447l = new C5447l(iArr2[4], iArr2[1], iArr2[2], iArr2[3]);
            }
        }
        this.f13427b = c5447l;
    }
}
