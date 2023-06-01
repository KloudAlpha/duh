package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_CustomAttribute.java */
/* renamed from: ea.d */
/* loaded from: classes.dex */
public final class C3517d extends AbstractC3474a0.AbstractC3478c {

    /* renamed from: a */
    public final String f7843a;

    /* renamed from: b */
    public final String f7844b;

    public C3517d(String str, String str2) {
        this.f7843a = str;
        this.f7844b = str2;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3478c
    /* renamed from: a */
    public final String mo11240a() {
        return this.f7843a;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3478c
    /* renamed from: b */
    public final String mo11239b() {
        return this.f7844b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3478c)) {
            return false;
        }
        AbstractC3474a0.AbstractC3478c abstractC3478c = (AbstractC3474a0.AbstractC3478c) obj;
        if (this.f7843a.equals(abstractC3478c.mo11240a()) && this.f7844b.equals(abstractC3478c.mo11239b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f7843a.hashCode() ^ 1000003) * 1000003) ^ this.f7844b.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("CustomAttribute{key=");
        m14987g.append(this.f7843a);
        m14987g.append(", value=");
        return C0118m0.m14941d(m14987g, this.f7844b, "}");
    }
}
