package gh;

import androidx.appcompat.widget.C0455a0;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
/* renamed from: gh.j0 */
/* loaded from: classes2.dex */
public final class C4595j0 extends AbstractC5372n {

    /* renamed from: b */
    public C5375o f10988b;

    /* renamed from: c */
    public AbstractC5397v f10989c;

    public C4595j0(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() >= 1 && abstractC5397v.size() <= 2) {
            this.f10988b = C5375o.m9438L(abstractC5397v.mo9386K(0));
            if (abstractC5397v.size() > 1) {
                this.f10989c = AbstractC5397v.m9404J(abstractC5397v.mo9386K(1));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14181b(abstractC5397v, C0048o.m14987g("Bad sequence size: ")));
    }

    /* renamed from: x */
    public static C4595j0 m10069x(Object obj) {
        return (obj == null || (obj instanceof C4595j0)) ? (C4595j0) obj : new C4595j0(AbstractC5397v.m9404J(obj));
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f10988b);
        AbstractC5397v abstractC5397v = this.f10989c;
        if (abstractC5397v != null) {
            c5346f.m9480a(abstractC5397v);
        }
        return new C5348f1(c5346f);
    }

    public final String toString() {
        C4597k0 c4597k0;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("Policy information: ");
        stringBuffer.append(this.f10988b);
        if (this.f10989c != null) {
            StringBuffer stringBuffer2 = new StringBuffer();
            for (int i = 0; i < this.f10989c.size(); i++) {
                if (stringBuffer2.length() != 0) {
                    stringBuffer2.append(", ");
                }
                InterfaceC5343e mo9386K = this.f10989c.mo9386K(i);
                if (mo9386K instanceof C4597k0) {
                    c4597k0 = (C4597k0) mo9386K;
                } else if (mo9386K != null) {
                    c4597k0 = new C4597k0(AbstractC5397v.m9404J(mo9386K));
                } else {
                    c4597k0 = null;
                }
                stringBuffer2.append(c4597k0);
            }
            stringBuffer.append("[");
            stringBuffer.append(stringBuffer2);
            stringBuffer.append("]");
        }
        return stringBuffer.toString();
    }
}
