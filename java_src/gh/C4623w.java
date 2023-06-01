package gh;

import androidx.appcompat.widget.C0455a0;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import p001a.C0048o;
import p091eh.C3599c;
import p113fh.C4123b;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5359i1;
import p143hg.C5375o;
import p143hg.C5411z0;
import p143hg.InterfaceC5340d;
import p143hg.InterfaceC5343e;
/* renamed from: gh.w */
/* loaded from: classes2.dex */
public final class C4623w extends AbstractC5372n implements InterfaceC5340d {

    /* renamed from: b */
    public InterfaceC5343e f11080b;

    /* renamed from: c */
    public int f11081c;

    public C4623w(int i, AbstractC5372n abstractC5372n) {
        this.f11080b = abstractC5372n;
        this.f11081c = i;
    }

    public C4623w(C3599c c3599c) {
        this.f11080b = c3599c;
        this.f11081c = 4;
    }

    public C4623w(String str) {
        this.f11081c = 1;
        this.f11080b = new C5411z0(str);
    }

    /* renamed from: x */
    public static C4623w m10044x(Object obj) {
        C5411z0 c5411z0;
        C5375o c5375o;
        if (obj != null && !(obj instanceof C4623w)) {
            if (obj instanceof AbstractC5337c0) {
                AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) obj;
                int i = abstractC5337c0.f13282b;
                switch (i) {
                    case 0:
                    case 3:
                    case 5:
                        return new C4623w(i, AbstractC5397v.m9405I(abstractC5337c0, false));
                    case 1:
                    case 2:
                    case 6:
                        AbstractC5391t m9486J = abstractC5337c0.m9486J();
                        if (m9486J instanceof C5411z0) {
                            c5411z0 = C5411z0.m9392I(m9486J);
                        } else {
                            c5411z0 = new C5411z0(AbstractC5379p.m9431J(m9486J).f13338b);
                        }
                        return new C4623w(i, c5411z0);
                    case 4:
                        C4123b c4123b = C3599c.f8132y;
                        return new C4623w(i, C3599c.m11082y(AbstractC5397v.m9405I(abstractC5337c0, true)));
                    case 7:
                        return new C4623w(i, AbstractC5379p.m9432I(abstractC5337c0, false));
                    case 8:
                        ConcurrentHashMap concurrentHashMap = C5375o.f13332d;
                        AbstractC5391t m9486J2 = abstractC5337c0.m9486J();
                        if (m9486J2 instanceof C5375o) {
                            c5375o = C5375o.m9438L(m9486J2);
                        } else {
                            byte[] bArr = AbstractC5379p.m9431J(m9486J2).f13338b;
                            C5375o c5375o2 = (C5375o) C5375o.f13332d.get(new C5375o.C5376a(bArr));
                            if (c5375o2 == null) {
                                c5375o2 = new C5375o(bArr);
                            }
                            c5375o = c5375o2;
                        }
                        return new C4623w(i, c5375o);
                    default:
                        throw new IllegalArgumentException(C0455a0.m14180c("unknown tag: ", i));
                }
            } else if (obj instanceof byte[]) {
                try {
                    return m10044x(AbstractC5391t.m9411D((byte[]) obj));
                } catch (IOException unused) {
                    throw new IllegalArgumentException("unable to parse encoded general name");
                }
            } else {
                StringBuilder m14987g = C0048o.m14987g("unknown object in getInstance: ");
                m14987g.append(obj.getClass().getName());
                throw new IllegalArgumentException(m14987g.toString());
            }
        }
        return (C4623w) obj;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        int i = this.f11081c;
        return new C5359i1(i == 4, i, this.f11080b, 0);
    }

    public final String toString() {
        String mo9391j;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.f11081c);
        stringBuffer.append(": ");
        int i = this.f11081c;
        if (i != 1 && i != 2) {
            if (i == 4) {
                mo9391j = C3599c.m11082y(this.f11080b).toString();
            } else if (i != 6) {
                mo9391j = this.f11080b.toString();
            }
            stringBuffer.append(mo9391j);
            return stringBuffer.toString();
        }
        mo9391j = C5411z0.m9392I(this.f11080b).mo9391j();
        stringBuffer.append(mo9391j);
        return stringBuffer.toString();
    }
}
