package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_OperatingSystem.java */
/* renamed from: ea.u */
/* loaded from: classes.dex */
public final class C3544u extends AbstractC3474a0.AbstractC3481e.AbstractC3505e {

    /* renamed from: a */
    public final int f7974a;

    /* renamed from: b */
    public final String f7975b;

    /* renamed from: c */
    public final String f7976c;

    /* renamed from: d */
    public final boolean f7977d;

    /* compiled from: AutoValue_CrashlyticsReport_Session_OperatingSystem.java */
    /* renamed from: ea.u$a */
    /* loaded from: classes.dex */
    public static final class C3545a extends AbstractC3474a0.AbstractC3481e.AbstractC3505e.AbstractC3506a {

        /* renamed from: a */
        public Integer f7978a;

        /* renamed from: b */
        public String f7979b;

        /* renamed from: c */
        public String f7980c;

        /* renamed from: d */
        public Boolean f7981d;

        /* renamed from: a */
        public final C3544u m11148a() {
            String str;
            if (this.f7978a == null) {
                str = " platform";
            } else {
                str = "";
            }
            if (this.f7979b == null) {
                str = C0118m0.m14943b(str, " version");
            }
            if (this.f7980c == null) {
                str = C0118m0.m14943b(str, " buildVersion");
            }
            if (this.f7981d == null) {
                str = C0118m0.m14943b(str, " jailbroken");
            }
            if (str.isEmpty()) {
                return new C3544u(this.f7978a.intValue(), this.f7979b, this.f7980c, this.f7981d.booleanValue());
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }
    }

    public C3544u(int i, String str, String str2, boolean z) {
        this.f7974a = i;
        this.f7975b = str;
        this.f7976c = str2;
        this.f7977d = z;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3505e
    /* renamed from: a */
    public final String mo11152a() {
        return this.f7976c;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3505e
    /* renamed from: b */
    public final int mo11151b() {
        return this.f7974a;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3505e
    /* renamed from: c */
    public final String mo11150c() {
        return this.f7975b;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3505e
    /* renamed from: d */
    public final boolean mo11149d() {
        return this.f7977d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3505e)) {
            return false;
        }
        AbstractC3474a0.AbstractC3481e.AbstractC3505e abstractC3505e = (AbstractC3474a0.AbstractC3481e.AbstractC3505e) obj;
        if (this.f7974a == abstractC3505e.mo11151b() && this.f7975b.equals(abstractC3505e.mo11150c()) && this.f7976c.equals(abstractC3505e.mo11152a()) && this.f7977d == abstractC3505e.mo11149d()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((((this.f7974a ^ 1000003) * 1000003) ^ this.f7975b.hashCode()) * 1000003) ^ this.f7976c.hashCode()) * 1000003;
        if (this.f7977d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode ^ i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("OperatingSystem{platform=");
        m14987g.append(this.f7974a);
        m14987g.append(", version=");
        m14987g.append(this.f7975b);
        m14987g.append(", buildVersion=");
        m14987g.append(this.f7976c);
        m14987g.append(", jailbroken=");
        m14987g.append(this.f7977d);
        m14987g.append("}");
        return m14987g.toString();
    }
}
