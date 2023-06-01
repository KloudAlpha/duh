package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_FilesPayload.java */
/* renamed from: ea.e */
/* loaded from: classes.dex */
public final class C3518e extends AbstractC3474a0.AbstractC3479d {

    /* renamed from: a */
    public final C3510b0<AbstractC3474a0.AbstractC3479d.AbstractC3480a> f7845a;

    /* renamed from: b */
    public final String f7846b;

    public C3518e() {
        throw null;
    }

    public C3518e(C3510b0 c3510b0, String str) {
        this.f7845a = c3510b0;
        this.f7846b = str;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3479d
    /* renamed from: a */
    public final C3510b0<AbstractC3474a0.AbstractC3479d.AbstractC3480a> mo11238a() {
        return this.f7845a;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3479d
    /* renamed from: b */
    public final String mo11237b() {
        return this.f7846b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3479d)) {
            return false;
        }
        AbstractC3474a0.AbstractC3479d abstractC3479d = (AbstractC3474a0.AbstractC3479d) obj;
        if (this.f7845a.equals(abstractC3479d.mo11238a())) {
            String str = this.f7846b;
            if (str == null) {
                if (abstractC3479d.mo11237b() == null) {
                    return true;
                }
            } else if (str.equals(abstractC3479d.mo11237b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f7845a.hashCode() ^ 1000003) * 1000003;
        String str = this.f7846b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("FilesPayload{files=");
        m14987g.append(this.f7845a);
        m14987g.append(", orgId=");
        return C0118m0.m14941d(m14987g, this.f7846b, "}");
    }
}
