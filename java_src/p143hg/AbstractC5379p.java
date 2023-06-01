package p143hg;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import p001a.C0048o;
import p327rj.C9001a;
import p327rj.C9014k;
import sj.C9182d;
/* renamed from: hg.p */
/* loaded from: classes2.dex */
public abstract class AbstractC5379p extends AbstractC5391t implements InterfaceC5382q {

    /* renamed from: b */
    public byte[] f13338b;

    public AbstractC5379p(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.f13338b = bArr;
    }

    /* renamed from: I */
    public static AbstractC5379p m9432I(AbstractC5337c0 abstractC5337c0, boolean z) {
        if (z) {
            if (abstractC5337c0.f13283c) {
                return m9431J(abstractC5337c0.m9486J());
            }
            throw new IllegalArgumentException("object implicit - explicit expected.");
        }
        AbstractC5391t m9486J = abstractC5337c0.m9486J();
        int i = 0;
        if (abstractC5337c0.f13283c) {
            AbstractC5379p m9431J = m9431J(m9486J);
            if (abstractC5337c0 instanceof C5380p0) {
                return new C5353h0(new AbstractC5379p[]{m9431J});
            }
            return (AbstractC5379p) new C5353h0(new AbstractC5379p[]{m9431J}).mo9387H();
        } else if (m9486J instanceof AbstractC5379p) {
            AbstractC5379p abstractC5379p = (AbstractC5379p) m9486J;
            if (abstractC5337c0 instanceof C5380p0) {
                return abstractC5379p;
            }
            return (AbstractC5379p) abstractC5379p.mo9387H();
        } else if (m9486J instanceof AbstractC5397v) {
            AbstractC5397v abstractC5397v = (AbstractC5397v) m9486J;
            if (abstractC5337c0 instanceof C5380p0) {
                int size = abstractC5397v.size();
                AbstractC5379p[] abstractC5379pArr = new AbstractC5379p[size];
                while (i < size) {
                    abstractC5379pArr[i] = m9431J(abstractC5397v.mo9386K(i));
                    i++;
                }
                return new C5353h0(abstractC5379pArr);
            }
            int size2 = abstractC5397v.size();
            AbstractC5379p[] abstractC5379pArr2 = new AbstractC5379p[size2];
            while (i < size2) {
                abstractC5379pArr2[i] = m9431J(abstractC5397v.mo9386K(i));
                i++;
            }
            return (AbstractC5379p) new C5353h0(abstractC5379pArr2).mo9387H();
        } else {
            StringBuilder m14987g = C0048o.m14987g("unknown object in getInstance: ");
            m14987g.append(abstractC5337c0.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
    }

    /* renamed from: J */
    public static AbstractC5379p m9431J(Object obj) {
        if (obj != null && !(obj instanceof AbstractC5379p)) {
            if (obj instanceof byte[]) {
                try {
                    return m9431J(AbstractC5391t.m9411D((byte[]) obj));
                } catch (IOException e) {
                    throw new IllegalArgumentException(C0048o.m14990d(e, C0048o.m14987g("failed to construct OCTET STRING from byte[]: ")));
                }
            }
            if (obj instanceof InterfaceC5343e) {
                AbstractC5391t mo52g = ((InterfaceC5343e) obj).mo52g();
                if (mo52g instanceof AbstractC5379p) {
                    return (AbstractC5379p) mo52g;
                }
            }
            StringBuilder m14987g = C0048o.m14987g("illegal object in getInstance: ");
            m14987g.append(obj.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (AbstractC5379p) obj;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: G */
    public AbstractC5391t mo9388G() {
        return new C5338c1(this.f13338b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: H */
    public AbstractC5391t mo9387H() {
        return new C5338c1(this.f13338b);
    }

    @Override // p143hg.InterfaceC5382q
    /* renamed from: d */
    public final InputStream mo9430d() {
        return new ByteArrayInputStream(this.f13338b);
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        return C9001a.m4123o(this.f13338b);
    }

    @Override // p143hg.InterfaceC5403w1
    /* renamed from: k */
    public final AbstractC5391t mo9402k() {
        return this;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("#");
        m14987g.append(C9014k.m4102a(C9182d.m3862d(this.f13338b)));
        return m14987g.toString();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof AbstractC5379p)) {
            return false;
        }
        return Arrays.equals(this.f13338b, ((AbstractC5379p) abstractC5391t).f13338b);
    }
}
