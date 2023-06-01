package p087ea;

import p001a.C0048o;
import p087ea.AbstractC3513c0;
import p457z9.C12146d;
/* compiled from: AutoValue_StaticSessionData_AppData.java */
/* renamed from: ea.x */
/* loaded from: classes.dex */
public final class C3548x extends AbstractC3513c0.AbstractC3514a {

    /* renamed from: a */
    public final String f7986a;

    /* renamed from: b */
    public final String f7987b;

    /* renamed from: c */
    public final String f7988c;

    /* renamed from: d */
    public final String f7989d;

    /* renamed from: e */
    public final int f7990e;

    /* renamed from: f */
    public final C12146d f7991f;

    public C3548x(String str, String str2, String str3, String str4, int i, C12146d c12146d) {
        if (str != null) {
            this.f7986a = str;
            if (str2 != null) {
                this.f7987b = str2;
                if (str3 != null) {
                    this.f7988c = str3;
                    if (str4 != null) {
                        this.f7989d = str4;
                        this.f7990e = i;
                        if (c12146d != null) {
                            this.f7991f = c12146d;
                            return;
                        }
                        throw new NullPointerException("Null developmentPlatformProvider");
                    }
                    throw new NullPointerException("Null installUuid");
                }
                throw new NullPointerException("Null versionName");
            }
            throw new NullPointerException("Null versionCode");
        }
        throw new NullPointerException("Null appIdentifier");
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3514a
    /* renamed from: a */
    public final String mo11143a() {
        return this.f7986a;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3514a
    /* renamed from: b */
    public final int mo11142b() {
        return this.f7990e;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3514a
    /* renamed from: c */
    public final C12146d mo11141c() {
        return this.f7991f;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3514a
    /* renamed from: d */
    public final String mo11140d() {
        return this.f7989d;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3514a
    /* renamed from: e */
    public final String mo11139e() {
        return this.f7987b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3513c0.AbstractC3514a)) {
            return false;
        }
        AbstractC3513c0.AbstractC3514a abstractC3514a = (AbstractC3513c0.AbstractC3514a) obj;
        if (this.f7986a.equals(abstractC3514a.mo11143a()) && this.f7987b.equals(abstractC3514a.mo11139e()) && this.f7988c.equals(abstractC3514a.mo11138f()) && this.f7989d.equals(abstractC3514a.mo11140d()) && this.f7990e == abstractC3514a.mo11142b() && this.f7991f.equals(abstractC3514a.mo11141c())) {
            return true;
        }
        return false;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3514a
    /* renamed from: f */
    public final String mo11138f() {
        return this.f7988c;
    }

    public final int hashCode() {
        return ((((((((((this.f7986a.hashCode() ^ 1000003) * 1000003) ^ this.f7987b.hashCode()) * 1000003) ^ this.f7988c.hashCode()) * 1000003) ^ this.f7989d.hashCode()) * 1000003) ^ this.f7990e) * 1000003) ^ this.f7991f.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AppData{appIdentifier=");
        m14987g.append(this.f7986a);
        m14987g.append(", versionCode=");
        m14987g.append(this.f7987b);
        m14987g.append(", versionName=");
        m14987g.append(this.f7988c);
        m14987g.append(", installUuid=");
        m14987g.append(this.f7989d);
        m14987g.append(", deliveryMechanism=");
        m14987g.append(this.f7990e);
        m14987g.append(", developmentPlatformProvider=");
        m14987g.append(this.f7991f);
        m14987g.append("}");
        return m14987g.toString();
    }
}
