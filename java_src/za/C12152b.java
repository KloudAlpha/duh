package za;

import p001a.C0048o;
/* compiled from: AutoValue_Overlay.java */
/* renamed from: za.b */
/* loaded from: classes.dex */
public final class C12152b extends AbstractC12161k {

    /* renamed from: a */
    public final int f29444a;

    /* renamed from: b */
    public final AbstractC12156f f29445b;

    public C12152b(int i, AbstractC12156f abstractC12156f) {
        this.f29444a = i;
        this.f29445b = abstractC12156f;
    }

    @Override // za.AbstractC12161k
    /* renamed from: b */
    public final int mo668b() {
        return this.f29444a;
    }

    @Override // za.AbstractC12161k
    /* renamed from: c */
    public final AbstractC12156f mo667c() {
        return this.f29445b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC12161k)) {
            return false;
        }
        AbstractC12161k abstractC12161k = (AbstractC12161k) obj;
        if (this.f29444a == abstractC12161k.mo668b() && this.f29445b.equals(abstractC12161k.mo667c())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f29444a ^ 1000003) * 1000003) ^ this.f29445b.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Overlay{largestBatchId=");
        m14987g.append(this.f29444a);
        m14987g.append(", mutation=");
        m14987g.append(this.f29445b);
        m14987g.append("}");
        return m14987g.toString();
    }
}
