package p143hg;

import androidx.appcompat.widget.C0455a0;
import java.io.IOException;
/* renamed from: hg.i */
/* loaded from: classes2.dex */
public abstract class AbstractC5357i extends AbstractC5391t {

    /* renamed from: b */
    public C5375o f13308b;

    /* renamed from: c */
    public C5366l f13309c;

    /* renamed from: d */
    public AbstractC5391t f13310d;

    /* renamed from: q */
    public int f13311q;

    /* renamed from: x */
    public AbstractC5391t f13312x;

    public AbstractC5357i(C5346f c5346f) {
        int i = 0;
        AbstractC5391t m9472I = m9472I(0, c5346f);
        if (m9472I instanceof C5375o) {
            this.f13308b = (C5375o) m9472I;
            m9472I = m9472I(1, c5346f);
            i = 1;
        }
        if (m9472I instanceof C5366l) {
            this.f13309c = (C5366l) m9472I;
            i++;
            m9472I = m9472I(i, c5346f);
        }
        if (!(m9472I instanceof AbstractC5337c0)) {
            this.f13310d = m9472I;
            i++;
            m9472I = m9472I(i, c5346f);
        }
        if (c5346f.f13290b != i + 1) {
            throw new IllegalArgumentException("input vector too large");
        }
        if (!(m9472I instanceof AbstractC5337c0)) {
            throw new IllegalArgumentException("No tagged object found in vector. Structure doesn't seem to be of type External");
        }
        AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) m9472I;
        m9471J(abstractC5337c0.f13282b);
        this.f13312x = abstractC5337c0.m9486J();
    }

    /* renamed from: I */
    public static AbstractC5391t m9472I(int i, C5346f c5346f) {
        if (c5346f.f13290b > i) {
            return c5346f.m9478c(i).mo52g();
        }
        throw new IllegalArgumentException("too few objects in input vector");
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public int mo9389A() throws IOException {
        return getEncoded().length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return true;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: G */
    public AbstractC5391t mo9388G() {
        return new C5395u0(this.f13308b, this.f13309c, this.f13310d, this.f13311q, this.f13312x, 0);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: H */
    public AbstractC5391t mo9387H() {
        return new C5395u0(this.f13308b, this.f13309c, this.f13310d, this.f13311q, this.f13312x, 1);
    }

    /* renamed from: J */
    public final void m9471J(int i) {
        if (i >= 0 && i <= 2) {
            this.f13311q = i;
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("invalid encoding value: ", i));
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        C5375o c5375o = this.f13308b;
        int hashCode = c5375o != null ? c5375o.hashCode() : 0;
        C5366l c5366l = this.f13309c;
        if (c5366l != null) {
            hashCode ^= c5366l.hashCode();
        }
        AbstractC5391t abstractC5391t = this.f13310d;
        if (abstractC5391t != null) {
            hashCode ^= abstractC5391t.hashCode();
        }
        return hashCode ^ this.f13312x.hashCode();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        AbstractC5391t abstractC5391t2;
        C5366l c5366l;
        C5375o c5375o;
        if (abstractC5391t instanceof AbstractC5357i) {
            if (this == abstractC5391t) {
                return true;
            }
            AbstractC5357i abstractC5357i = (AbstractC5357i) abstractC5391t;
            C5375o c5375o2 = this.f13308b;
            if (c5375o2 == null || ((c5375o = abstractC5357i.f13308b) != null && c5375o.m9412C(c5375o2))) {
                C5366l c5366l2 = this.f13309c;
                if (c5366l2 == null || ((c5366l = abstractC5357i.f13309c) != null && c5366l.m9412C(c5366l2))) {
                    AbstractC5391t abstractC5391t3 = this.f13310d;
                    if (abstractC5391t3 == null || ((abstractC5391t2 = abstractC5357i.f13310d) != null && abstractC5391t2.m9412C(abstractC5391t3))) {
                        return this.f13312x.m9412C(abstractC5357i.f13312x);
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public AbstractC5357i(C5375o c5375o, C5366l c5366l, AbstractC5391t abstractC5391t, int i, AbstractC5391t abstractC5391t2) {
        this.f13308b = c5375o;
        this.f13309c = c5366l;
        this.f13310d = abstractC5391t;
        m9471J(i);
        abstractC5391t2.getClass();
        this.f13312x = abstractC5391t2;
    }
}
