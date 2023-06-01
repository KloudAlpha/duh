package tg;

import androidx.appcompat.widget.C0455a0;
import java.math.BigInteger;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
import p327rj.C9001a;
/* renamed from: tg.f */
/* loaded from: classes2.dex */
public final class C9514f extends AbstractC5372n {

    /* renamed from: b */
    public final byte[] f23136b;

    /* renamed from: c */
    public final BigInteger f23137c;

    /* renamed from: d */
    public final BigInteger f23138d;

    /* renamed from: q */
    public final BigInteger f23139q;

    /* renamed from: x */
    public final BigInteger f23140x;

    public C9514f(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() != 4 && abstractC5397v.size() != 5) {
            throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("invalid sequence: size = ")));
        }
        this.f23136b = C9001a.m4136b(AbstractC5379p.m9431J(abstractC5397v.mo9386K(0)).f13338b);
        this.f23137c = C5366l.m9451J(abstractC5397v.mo9386K(1)).m9449L();
        this.f23138d = C5366l.m9451J(abstractC5397v.mo9386K(2)).m9449L();
        this.f23139q = C5366l.m9451J(abstractC5397v.mo9386K(3)).m9449L();
        this.f23140x = abstractC5397v.size() == 5 ? C5366l.m9451J(abstractC5397v.mo9386K(4)).m9449L() : null;
    }

    public C9514f(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        this.f23136b = C9001a.m4136b(bArr);
        this.f23137c = bigInteger;
        this.f23138d = bigInteger2;
        this.f23139q = bigInteger3;
        this.f23140x = bigInteger4;
    }

    /* renamed from: x */
    public static C9514f m3625x(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e instanceof C9514f) {
            return (C9514f) interfaceC5343e;
        }
        if (interfaceC5343e != null) {
            return new C9514f(AbstractC5397v.m9404J(interfaceC5343e));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(5);
        c5346f.m9480a(new C5338c1(this.f23136b));
        c5346f.m9480a(new C5366l(this.f23137c));
        c5346f.m9480a(new C5366l(this.f23138d));
        c5346f.m9480a(new C5366l(this.f23139q));
        BigInteger bigInteger = this.f23140x;
        if (bigInteger != null) {
            c5346f.m9480a(new C5366l(bigInteger));
        }
        return new C5348f1(c5346f);
    }
}
