package p087ea;

import p001a.C0048o;
import p087ea.AbstractC3513c0;
/* compiled from: AutoValue_StaticSessionData.java */
/* renamed from: ea.w */
/* loaded from: classes.dex */
public final class C3547w extends AbstractC3513c0 {

    /* renamed from: a */
    public final AbstractC3513c0.AbstractC3514a f7983a;

    /* renamed from: b */
    public final AbstractC3513c0.AbstractC3516c f7984b;

    /* renamed from: c */
    public final AbstractC3513c0.AbstractC3515b f7985c;

    public C3547w(C3548x c3548x, C3550z c3550z, C3549y c3549y) {
        this.f7983a = c3548x;
        this.f7984b = c3550z;
        this.f7985c = c3549y;
    }

    @Override // p087ea.AbstractC3513c0
    /* renamed from: a */
    public final AbstractC3513c0.AbstractC3514a mo11146a() {
        return this.f7983a;
    }

    @Override // p087ea.AbstractC3513c0
    /* renamed from: b */
    public final AbstractC3513c0.AbstractC3515b mo11145b() {
        return this.f7985c;
    }

    @Override // p087ea.AbstractC3513c0
    /* renamed from: c */
    public final AbstractC3513c0.AbstractC3516c mo11144c() {
        return this.f7984b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3513c0)) {
            return false;
        }
        AbstractC3513c0 abstractC3513c0 = (AbstractC3513c0) obj;
        if (this.f7983a.equals(abstractC3513c0.mo11146a()) && this.f7984b.equals(abstractC3513c0.mo11144c()) && this.f7985c.equals(abstractC3513c0.mo11145b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f7983a.hashCode() ^ 1000003) * 1000003) ^ this.f7984b.hashCode()) * 1000003) ^ this.f7985c.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("StaticSessionData{appData=");
        m14987g.append(this.f7983a);
        m14987g.append(", osData=");
        m14987g.append(this.f7984b);
        m14987g.append(", deviceData=");
        m14987g.append(this.f7985c);
        m14987g.append("}");
        return m14987g.toString();
    }
}
