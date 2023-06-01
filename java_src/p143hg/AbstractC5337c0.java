package p143hg;

import java.io.IOException;
import p001a.C0048o;
/* renamed from: hg.c0 */
/* loaded from: classes2.dex */
public abstract class AbstractC5337c0 extends AbstractC5391t implements InterfaceC5403w1 {

    /* renamed from: b */
    public final int f13282b;

    /* renamed from: c */
    public final boolean f13283c;

    /* renamed from: d */
    public final InterfaceC5343e f13284d;

    public AbstractC5337c0(boolean z, int i, InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e == null) {
            throw new NullPointerException("'obj' cannot be null");
        }
        this.f13282b = i;
        this.f13283c = z || (interfaceC5343e instanceof InterfaceC5340d);
        this.f13284d = interfaceC5343e;
    }

    /* renamed from: I */
    public static AbstractC5337c0 m9487I(Object obj) {
        if (obj != null && !(obj instanceof AbstractC5337c0)) {
            if (obj instanceof byte[]) {
                try {
                    return m9487I(AbstractC5391t.m9411D((byte[]) obj));
                } catch (IOException e) {
                    throw new IllegalArgumentException(C0048o.m14990d(e, C0048o.m14987g("failed to construct tagged object from byte[]: ")));
                }
            }
            StringBuilder m14987g = C0048o.m14987g("unknown object in getInstance: ");
            m14987g.append(obj.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (AbstractC5337c0) obj;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: G */
    public AbstractC5391t mo9388G() {
        return new C5359i1(this.f13283c, this.f13282b, this.f13284d, 0);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: H */
    public AbstractC5391t mo9387H() {
        return new C5359i1(this.f13283c, this.f13282b, this.f13284d, 1);
    }

    /* renamed from: J */
    public final AbstractC5391t m9486J() {
        return this.f13284d.mo52g();
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        return (this.f13282b ^ (this.f13283c ? 15 : 240)) ^ this.f13284d.mo52g().hashCode();
    }

    @Override // p143hg.InterfaceC5403w1
    /* renamed from: k */
    public final AbstractC5391t mo9402k() {
        return this;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("[");
        m14987g.append(this.f13282b);
        m14987g.append("]");
        m14987g.append(this.f13284d);
        return m14987g.toString();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (abstractC5391t instanceof AbstractC5337c0) {
            AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) abstractC5391t;
            if (this.f13282b == abstractC5337c0.f13282b && this.f13283c == abstractC5337c0.f13283c) {
                AbstractC5391t mo52g = this.f13284d.mo52g();
                AbstractC5391t mo52g2 = abstractC5337c0.f13284d.mo52g();
                return mo52g == mo52g2 || mo52g.mo9390x(mo52g2);
            }
            return false;
        }
        return false;
    }
}
