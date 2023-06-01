package gh;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5348f1;
import p327rj.C9014k;
/* renamed from: gh.x */
/* loaded from: classes2.dex */
public final class C4625x extends AbstractC5372n {

    /* renamed from: b */
    public final C4623w[] f11086b;

    public C4625x(C4623w c4623w) {
        this.f11086b = new C4623w[]{c4623w};
    }

    public C4625x(AbstractC5397v abstractC5397v) {
        this.f11086b = new C4623w[abstractC5397v.size()];
        for (int i = 0; i != abstractC5397v.size(); i++) {
            this.f11086b[i] = C4623w.m10044x(abstractC5397v.mo9386K(i));
        }
    }

    /* renamed from: x */
    public static C4625x m10043x(Object obj) {
        if (obj instanceof C4625x) {
            return (C4625x) obj;
        }
        if (obj != null) {
            return new C4625x(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return new C5348f1(this.f11086b);
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String str = C9014k.f21781a;
        stringBuffer.append("GeneralNames:");
        stringBuffer.append(str);
        for (int i = 0; i != this.f11086b.length; i++) {
            stringBuffer.append("    ");
            stringBuffer.append(this.f11086b[i]);
            stringBuffer.append(str);
        }
        return stringBuffer.toString();
    }

    /* renamed from: y */
    public final C4623w[] m10042y() {
        C4623w[] c4623wArr = this.f11086b;
        C4623w[] c4623wArr2 = new C4623w[c4623wArr.length];
        System.arraycopy(c4623wArr, 0, c4623wArr2, 0, c4623wArr.length);
        return c4623wArr2;
    }
}
