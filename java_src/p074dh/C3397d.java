package p074dh;

import java.util.Arrays;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
/* renamed from: dh.d */
/* loaded from: classes2.dex */
public final class C3397d extends AbstractC5372n {

    /* renamed from: q */
    public static final byte[] f7512q = {-87, -42, -21, 69, -15, 60, 112, -126, Byte.MIN_VALUE, -60, -106, 123, 35, 31, 94, -83, -10, 88, -21, -92, -64, 55, 41, 29, 56, -39, 107, -16, 37, -54, 78, 23, -8, -23, 114, 13, -58, 21, -76, 58, 40, -105, 95, 11, -63, -34, -93, 100, 56, -75, 100, -22, 44, 23, -97, -48, 18, 62, 109, -72, -6, -59, 121, 4};

    /* renamed from: b */
    public C5375o f7513b;

    /* renamed from: c */
    public C3395b f7514c;

    /* renamed from: d */
    public byte[] f7515d = f7512q;

    public C3397d(C3395b c3395b) {
        this.f7514c = c3395b;
    }

    public C3397d(C5375o c5375o) {
        this.f7513b = c5375o;
    }

    /* renamed from: x */
    public static C3397d m11303x(AbstractC5397v abstractC5397v) {
        C3397d c3397d;
        C3395b c3395b;
        if (abstractC5397v instanceof C3397d) {
            return (C3397d) abstractC5397v;
        }
        AbstractC5397v m9404J = AbstractC5397v.m9404J(abstractC5397v);
        if (m9404J.mo9386K(0) instanceof C5375o) {
            c3397d = new C3397d(C5375o.m9438L(m9404J.mo9386K(0)));
        } else {
            InterfaceC5343e mo9386K = m9404J.mo9386K(0);
            if (mo9386K instanceof C3395b) {
                c3395b = (C3395b) mo9386K;
            } else if (mo9386K != null) {
                c3395b = new C3395b(AbstractC5397v.m9404J(mo9386K));
            } else {
                c3395b = null;
            }
            c3397d = new C3397d(c3395b);
        }
        if (m9404J.size() == 2) {
            byte[] bArr = AbstractC5379p.m9431J(m9404J.mo9386K(1)).f13338b;
            c3397d.f7515d = bArr;
            if (bArr.length != 64) {
                throw new IllegalArgumentException("object parse error");
            }
        }
        return c3397d;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        InterfaceC5343e interfaceC5343e = this.f7513b;
        if (interfaceC5343e == null) {
            interfaceC5343e = this.f7514c;
        }
        c5346f.m9480a(interfaceC5343e);
        if (!Arrays.equals(this.f7515d, f7512q)) {
            c5346f.m9480a(new C5338c1(this.f7515d));
        }
        return new C5348f1(c5346f);
    }
}
