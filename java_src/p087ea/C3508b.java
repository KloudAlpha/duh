package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport.java */
/* renamed from: ea.b */
/* loaded from: classes.dex */
public final class C3508b extends AbstractC3474a0 {

    /* renamed from: b */
    public final String f7810b;

    /* renamed from: c */
    public final String f7811c;

    /* renamed from: d */
    public final int f7812d;

    /* renamed from: e */
    public final String f7813e;

    /* renamed from: f */
    public final String f7814f;

    /* renamed from: g */
    public final String f7815g;

    /* renamed from: h */
    public final AbstractC3474a0.AbstractC3481e f7816h;

    /* renamed from: i */
    public final AbstractC3474a0.AbstractC3479d f7817i;

    /* compiled from: AutoValue_CrashlyticsReport.java */
    /* renamed from: ea.b$a */
    /* loaded from: classes.dex */
    public static final class C3509a extends AbstractC3474a0.AbstractC3477b {

        /* renamed from: a */
        public String f7818a;

        /* renamed from: b */
        public String f7819b;

        /* renamed from: c */
        public Integer f7820c;

        /* renamed from: d */
        public String f7821d;

        /* renamed from: e */
        public String f7822e;

        /* renamed from: f */
        public String f7823f;

        /* renamed from: g */
        public AbstractC3474a0.AbstractC3481e f7824g;

        /* renamed from: h */
        public AbstractC3474a0.AbstractC3479d f7825h;

        public C3509a() {
        }

        /* renamed from: a */
        public final C3508b m11250a() {
            String str;
            if (this.f7818a == null) {
                str = " sdkVersion";
            } else {
                str = "";
            }
            if (this.f7819b == null) {
                str = C0118m0.m14943b(str, " gmpAppId");
            }
            if (this.f7820c == null) {
                str = C0118m0.m14943b(str, " platform");
            }
            if (this.f7821d == null) {
                str = C0118m0.m14943b(str, " installationUuid");
            }
            if (this.f7822e == null) {
                str = C0118m0.m14943b(str, " buildVersion");
            }
            if (this.f7823f == null) {
                str = C0118m0.m14943b(str, " displayVersion");
            }
            if (str.isEmpty()) {
                return new C3508b(this.f7818a, this.f7819b, this.f7820c.intValue(), this.f7821d, this.f7822e, this.f7823f, this.f7824g, this.f7825h);
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }

        public C3509a(AbstractC3474a0 abstractC3474a0) {
            this.f7818a = abstractC3474a0.mo11252g();
            this.f7819b = abstractC3474a0.mo11256c();
            this.f7820c = Integer.valueOf(abstractC3474a0.mo11253f());
            this.f7821d = abstractC3474a0.mo11255d();
            this.f7822e = abstractC3474a0.mo11258a();
            this.f7823f = abstractC3474a0.mo11257b();
            this.f7824g = abstractC3474a0.mo11251h();
            this.f7825h = abstractC3474a0.mo11254e();
        }
    }

    public C3508b(String str, String str2, int i, String str3, String str4, String str5, AbstractC3474a0.AbstractC3481e abstractC3481e, AbstractC3474a0.AbstractC3479d abstractC3479d) {
        this.f7810b = str;
        this.f7811c = str2;
        this.f7812d = i;
        this.f7813e = str3;
        this.f7814f = str4;
        this.f7815g = str5;
        this.f7816h = abstractC3481e;
        this.f7817i = abstractC3479d;
    }

    @Override // p087ea.AbstractC3474a0
    /* renamed from: a */
    public final String mo11258a() {
        return this.f7814f;
    }

    @Override // p087ea.AbstractC3474a0
    /* renamed from: b */
    public final String mo11257b() {
        return this.f7815g;
    }

    @Override // p087ea.AbstractC3474a0
    /* renamed from: c */
    public final String mo11256c() {
        return this.f7811c;
    }

    @Override // p087ea.AbstractC3474a0
    /* renamed from: d */
    public final String mo11255d() {
        return this.f7813e;
    }

    @Override // p087ea.AbstractC3474a0
    /* renamed from: e */
    public final AbstractC3474a0.AbstractC3479d mo11254e() {
        return this.f7817i;
    }

    public final boolean equals(Object obj) {
        AbstractC3474a0.AbstractC3481e abstractC3481e;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0)) {
            return false;
        }
        AbstractC3474a0 abstractC3474a0 = (AbstractC3474a0) obj;
        if (this.f7810b.equals(abstractC3474a0.mo11252g()) && this.f7811c.equals(abstractC3474a0.mo11256c()) && this.f7812d == abstractC3474a0.mo11253f() && this.f7813e.equals(abstractC3474a0.mo11255d()) && this.f7814f.equals(abstractC3474a0.mo11258a()) && this.f7815g.equals(abstractC3474a0.mo11257b()) && ((abstractC3481e = this.f7816h) != null ? abstractC3481e.equals(abstractC3474a0.mo11251h()) : abstractC3474a0.mo11251h() == null)) {
            AbstractC3474a0.AbstractC3479d abstractC3479d = this.f7817i;
            if (abstractC3479d == null) {
                if (abstractC3474a0.mo11254e() == null) {
                    return true;
                }
            } else if (abstractC3479d.equals(abstractC3474a0.mo11254e())) {
                return true;
            }
        }
        return false;
    }

    @Override // p087ea.AbstractC3474a0
    /* renamed from: f */
    public final int mo11253f() {
        return this.f7812d;
    }

    @Override // p087ea.AbstractC3474a0
    /* renamed from: g */
    public final String mo11252g() {
        return this.f7810b;
    }

    @Override // p087ea.AbstractC3474a0
    /* renamed from: h */
    public final AbstractC3474a0.AbstractC3481e mo11251h() {
        return this.f7816h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((((((((this.f7810b.hashCode() ^ 1000003) * 1000003) ^ this.f7811c.hashCode()) * 1000003) ^ this.f7812d) * 1000003) ^ this.f7813e.hashCode()) * 1000003) ^ this.f7814f.hashCode()) * 1000003) ^ this.f7815g.hashCode()) * 1000003;
        AbstractC3474a0.AbstractC3481e abstractC3481e = this.f7816h;
        int i = 0;
        if (abstractC3481e == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC3481e.hashCode();
        }
        int i2 = (hashCode2 ^ hashCode) * 1000003;
        AbstractC3474a0.AbstractC3479d abstractC3479d = this.f7817i;
        if (abstractC3479d != null) {
            i = abstractC3479d.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("CrashlyticsReport{sdkVersion=");
        m14987g.append(this.f7810b);
        m14987g.append(", gmpAppId=");
        m14987g.append(this.f7811c);
        m14987g.append(", platform=");
        m14987g.append(this.f7812d);
        m14987g.append(", installationUuid=");
        m14987g.append(this.f7813e);
        m14987g.append(", buildVersion=");
        m14987g.append(this.f7814f);
        m14987g.append(", displayVersion=");
        m14987g.append(this.f7815g);
        m14987g.append(", session=");
        m14987g.append(this.f7816h);
        m14987g.append(", ndkPayload=");
        m14987g.append(this.f7817i);
        m14987g.append("}");
        return m14987g.toString();
    }
}
