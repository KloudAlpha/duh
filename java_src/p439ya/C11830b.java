package p439ya;

import p001a.C0048o;
import p439ya.AbstractC11839k;
/* compiled from: AutoValue_FieldIndex_IndexOffset.java */
/* renamed from: ya.b */
/* loaded from: classes.dex */
public final class C11830b extends AbstractC11839k.AbstractC11840a {

    /* renamed from: d */
    public final C11848q f28661d;

    /* renamed from: q */
    public final C11837i f28662q;

    /* renamed from: x */
    public final int f28663x;

    public C11830b(C11848q c11848q, C11837i c11837i, int i) {
        if (c11848q != null) {
            this.f28661d = c11848q;
            if (c11837i != null) {
                this.f28662q = c11837i;
                this.f28663x = i;
                return;
            }
            throw new NullPointerException("Null documentKey");
        }
        throw new NullPointerException("Null readTime");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC11839k.AbstractC11840a)) {
            return false;
        }
        AbstractC11839k.AbstractC11840a abstractC11840a = (AbstractC11839k.AbstractC11840a) obj;
        if (this.f28661d.equals(abstractC11840a.mo1101m()) && this.f28662q.equals(abstractC11840a.mo1103k()) && this.f28663x == abstractC11840a.mo1102l()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f28661d.hashCode() ^ 1000003) * 1000003) ^ this.f28662q.hashCode()) * 1000003) ^ this.f28663x;
    }

    @Override // p439ya.AbstractC11839k.AbstractC11840a
    /* renamed from: k */
    public final C11837i mo1103k() {
        return this.f28662q;
    }

    @Override // p439ya.AbstractC11839k.AbstractC11840a
    /* renamed from: l */
    public final int mo1102l() {
        return this.f28663x;
    }

    @Override // p439ya.AbstractC11839k.AbstractC11840a
    /* renamed from: m */
    public final C11848q mo1101m() {
        return this.f28661d;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("IndexOffset{readTime=");
        m14987g.append(this.f28661d);
        m14987g.append(", documentKey=");
        m14987g.append(this.f28662q);
        m14987g.append(", largestBatchId=");
        return C0048o.m14988f(m14987g, this.f28663x, "}");
    }
}
