package gh;

import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.AbstractC5407y;
import p143hg.C5359i1;
import p143hg.InterfaceC5340d;
import p143hg.InterfaceC5343e;
import p327rj.C9014k;
/* renamed from: gh.t */
/* loaded from: classes2.dex */
public final class C4617t extends AbstractC5372n implements InterfaceC5340d {

    /* renamed from: b */
    public InterfaceC5343e f11047b;

    /* renamed from: c */
    public int f11048c;

    public C4617t(C4625x c4625x) {
        this.f11048c = 0;
        this.f11047b = c4625x;
    }

    public C4617t(AbstractC5337c0 abstractC5337c0) {
        int i = abstractC5337c0.f13282b;
        this.f11048c = i;
        if (i == 0) {
            this.f11047b = new C4625x(AbstractC5397v.m9405I(abstractC5337c0, false));
        } else {
            this.f11047b = AbstractC5407y.m9398J(abstractC5337c0);
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return new C5359i1(false, this.f11048c, this.f11047b, 0);
    }

    public final String toString() {
        String obj;
        String str;
        String str2 = C9014k.f21781a;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("DistributionPointName: [");
        stringBuffer.append(str2);
        if (this.f11048c == 0) {
            obj = this.f11047b.toString();
            str = "fullName";
        } else {
            obj = this.f11047b.toString();
            str = "nameRelativeToCRLIssuer";
        }
        m10053x(stringBuffer, str2, str, obj);
        stringBuffer.append("]");
        stringBuffer.append(str2);
        return stringBuffer.toString();
    }

    /* renamed from: x */
    public final void m10053x(StringBuffer stringBuffer, String str, String str2, String str3) {
        stringBuffer.append("    ");
        stringBuffer.append(str2);
        stringBuffer.append(":");
        stringBuffer.append(str);
        stringBuffer.append("    ");
        stringBuffer.append("    ");
        stringBuffer.append(str3);
        stringBuffer.append(str);
    }
}
