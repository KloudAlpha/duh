package gh;

import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.InterfaceC5343e;
import p327rj.C9014k;
/* renamed from: gh.k */
/* loaded from: classes2.dex */
public final class C4596k extends AbstractC5372n {

    /* renamed from: b */
    public AbstractC5397v f10990b;

    public C4596k(AbstractC5397v abstractC5397v) {
        this.f10990b = abstractC5397v;
    }

    /* renamed from: y */
    public static C4596k m10067y(Object obj) {
        if (obj instanceof C4596k) {
            return (C4596k) obj;
        }
        if (obj != null) {
            return new C4596k(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f10990b;
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String str = C9014k.f21781a;
        stringBuffer.append("CRLDistPoint:");
        stringBuffer.append(str);
        C4615s[] m10068x = m10068x();
        for (int i = 0; i != m10068x.length; i++) {
            stringBuffer.append("    ");
            stringBuffer.append(m10068x[i]);
            stringBuffer.append(str);
        }
        return stringBuffer.toString();
    }

    /* renamed from: x */
    public final C4615s[] m10068x() {
        C4615s c4615s;
        C4615s[] c4615sArr = new C4615s[this.f10990b.size()];
        for (int i = 0; i != this.f10990b.size(); i++) {
            InterfaceC5343e mo9386K = this.f10990b.mo9386K(i);
            if (mo9386K != null && !(mo9386K instanceof C4615s)) {
                if (mo9386K instanceof AbstractC5397v) {
                    c4615s = new C4615s((AbstractC5397v) mo9386K);
                } else {
                    StringBuilder m14987g = C0048o.m14987g("Invalid DistributionPoint: ");
                    m14987g.append(mo9386K.getClass().getName());
                    throw new IllegalArgumentException(m14987g.toString());
                }
            } else {
                c4615s = (C4615s) mo9386K;
            }
            c4615sArr[i] = c4615s;
        }
        return c4615sArr;
    }
}
