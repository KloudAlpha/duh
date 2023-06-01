package p462zg;

import java.math.BigInteger;
import java.util.Enumeration;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
/* renamed from: zg.s */
/* loaded from: classes2.dex */
public final class C12371s extends AbstractC5372n {

    /* renamed from: X */
    public BigInteger f29901X;

    /* renamed from: Y */
    public BigInteger f29902Y;

    /* renamed from: Z */
    public BigInteger f29903Z;

    /* renamed from: a1 */
    public AbstractC5397v f29904a1;

    /* renamed from: b */
    public BigInteger f29905b;

    /* renamed from: c */
    public BigInteger f29906c;

    /* renamed from: d */
    public BigInteger f29907d;

    /* renamed from: q */
    public BigInteger f29908q;

    /* renamed from: x */
    public BigInteger f29909x;

    /* renamed from: y */
    public BigInteger f29910y;

    public C12371s(AbstractC5397v abstractC5397v) {
        this.f29904a1 = null;
        Enumeration mo9385L = abstractC5397v.mo9385L();
        C5366l c5366l = (C5366l) mo9385L.nextElement();
        int m9444Q = c5366l.m9444Q();
        if (m9444Q < 0 || m9444Q > 1) {
            throw new IllegalArgumentException("wrong version for RSA private key");
        }
        this.f29905b = c5366l.m9449L();
        this.f29906c = ((C5366l) mo9385L.nextElement()).m9449L();
        this.f29907d = ((C5366l) mo9385L.nextElement()).m9449L();
        this.f29908q = ((C5366l) mo9385L.nextElement()).m9449L();
        this.f29909x = ((C5366l) mo9385L.nextElement()).m9449L();
        this.f29910y = ((C5366l) mo9385L.nextElement()).m9449L();
        this.f29901X = ((C5366l) mo9385L.nextElement()).m9449L();
        this.f29902Y = ((C5366l) mo9385L.nextElement()).m9449L();
        this.f29903Z = ((C5366l) mo9385L.nextElement()).m9449L();
        if (mo9385L.hasMoreElements()) {
            this.f29904a1 = (AbstractC5397v) mo9385L.nextElement();
        }
    }

    public C12371s(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigInteger bigInteger6, BigInteger bigInteger7, BigInteger bigInteger8) {
        this.f29904a1 = null;
        this.f29905b = BigInteger.valueOf(0L);
        this.f29906c = bigInteger;
        this.f29907d = bigInteger2;
        this.f29908q = bigInteger3;
        this.f29909x = bigInteger4;
        this.f29910y = bigInteger5;
        this.f29901X = bigInteger6;
        this.f29902Y = bigInteger7;
        this.f29903Z = bigInteger8;
    }

    /* renamed from: x */
    public static C12371s m54x(Object obj) {
        if (obj instanceof C12371s) {
            return (C12371s) obj;
        }
        if (obj != null) {
            return new C12371s(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(10);
        c5346f.m9480a(new C5366l(this.f29905b));
        c5346f.m9480a(new C5366l(this.f29906c));
        c5346f.m9480a(new C5366l(this.f29907d));
        c5346f.m9480a(new C5366l(this.f29908q));
        c5346f.m9480a(new C5366l(this.f29909x));
        c5346f.m9480a(new C5366l(this.f29910y));
        c5346f.m9480a(new C5366l(this.f29901X));
        c5346f.m9480a(new C5366l(this.f29902Y));
        c5346f.m9480a(new C5366l(this.f29903Z));
        AbstractC5397v abstractC5397v = this.f29904a1;
        if (abstractC5397v != null) {
            c5346f.m9480a(abstractC5397v);
        }
        return new C5348f1(c5346f);
    }
}
