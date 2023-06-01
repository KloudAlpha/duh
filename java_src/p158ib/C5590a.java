package p158ib;

import p001a.C0048o;
import p002a0.C0118m0;
import p158ib.AbstractC5594d;
import p355u.C9687g;
/* compiled from: AutoValue_PersistedInstallationEntry.java */
/* renamed from: ib.a */
/* loaded from: classes.dex */
public final class C5590a extends AbstractC5594d {

    /* renamed from: b */
    public final String f13768b;

    /* renamed from: c */
    public final int f13769c;

    /* renamed from: d */
    public final String f13770d;

    /* renamed from: e */
    public final String f13771e;

    /* renamed from: f */
    public final long f13772f;

    /* renamed from: g */
    public final long f13773g;

    /* renamed from: h */
    public final String f13774h;

    /* compiled from: AutoValue_PersistedInstallationEntry.java */
    /* renamed from: ib.a$a */
    /* loaded from: classes.dex */
    public static final class C5591a extends AbstractC5594d.AbstractC5595a {

        /* renamed from: a */
        public String f13775a;

        /* renamed from: b */
        public int f13776b;

        /* renamed from: c */
        public String f13777c;

        /* renamed from: d */
        public String f13778d;

        /* renamed from: e */
        public Long f13779e;

        /* renamed from: f */
        public Long f13780f;

        /* renamed from: g */
        public String f13781g;

        public C5591a() {
        }

        /* renamed from: a */
        public final C5590a m9241a() {
            String str;
            if (this.f13776b == 0) {
                str = " registrationStatus";
            } else {
                str = "";
            }
            if (this.f13779e == null) {
                str = C0118m0.m14943b(str, " expiresInSecs");
            }
            if (this.f13780f == null) {
                str = C0118m0.m14943b(str, " tokenCreationEpochInSecs");
            }
            if (str.isEmpty()) {
                return new C5590a(this.f13775a, this.f13776b, this.f13777c, this.f13778d, this.f13779e.longValue(), this.f13780f.longValue(), this.f13781g);
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }

        /* renamed from: b */
        public final C5591a m9240b(int i) {
            if (i != 0) {
                this.f13776b = i;
                return this;
            }
            throw new NullPointerException("Null registrationStatus");
        }

        public C5591a(AbstractC5594d abstractC5594d) {
            this.f13775a = abstractC5594d.mo9233c();
            this.f13776b = abstractC5594d.mo9230f();
            this.f13777c = abstractC5594d.mo9235a();
            this.f13778d = abstractC5594d.mo9231e();
            this.f13779e = Long.valueOf(abstractC5594d.mo9234b());
            this.f13780f = Long.valueOf(abstractC5594d.mo9229g());
            this.f13781g = abstractC5594d.mo9232d();
        }
    }

    public C5590a(String str, int i, String str2, String str3, long j, long j2, String str4) {
        this.f13768b = str;
        this.f13769c = i;
        this.f13770d = str2;
        this.f13771e = str3;
        this.f13772f = j;
        this.f13773g = j2;
        this.f13774h = str4;
    }

    @Override // p158ib.AbstractC5594d
    /* renamed from: a */
    public final String mo9235a() {
        return this.f13770d;
    }

    @Override // p158ib.AbstractC5594d
    /* renamed from: b */
    public final long mo9234b() {
        return this.f13772f;
    }

    @Override // p158ib.AbstractC5594d
    /* renamed from: c */
    public final String mo9233c() {
        return this.f13768b;
    }

    @Override // p158ib.AbstractC5594d
    /* renamed from: d */
    public final String mo9232d() {
        return this.f13774h;
    }

    @Override // p158ib.AbstractC5594d
    /* renamed from: e */
    public final String mo9231e() {
        return this.f13771e;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC5594d)) {
            return false;
        }
        AbstractC5594d abstractC5594d = (AbstractC5594d) obj;
        String str3 = this.f13768b;
        if (str3 != null ? str3.equals(abstractC5594d.mo9233c()) : abstractC5594d.mo9233c() == null) {
            if (C9687g.m3515b(this.f13769c, abstractC5594d.mo9230f()) && ((str = this.f13770d) != null ? str.equals(abstractC5594d.mo9235a()) : abstractC5594d.mo9235a() == null) && ((str2 = this.f13771e) != null ? str2.equals(abstractC5594d.mo9231e()) : abstractC5594d.mo9231e() == null) && this.f13772f == abstractC5594d.mo9234b() && this.f13773g == abstractC5594d.mo9229g()) {
                String str4 = this.f13774h;
                if (str4 == null) {
                    if (abstractC5594d.mo9232d() == null) {
                        return true;
                    }
                } else if (str4.equals(abstractC5594d.mo9232d())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p158ib.AbstractC5594d
    /* renamed from: f */
    public final int mo9230f() {
        return this.f13769c;
    }

    @Override // p158ib.AbstractC5594d
    /* renamed from: g */
    public final long mo9229g() {
        return this.f13773g;
    }

    /* renamed from: h */
    public final C5591a m9242h() {
        return new C5591a(this);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.f13768b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int m3514c = (((hashCode ^ 1000003) * 1000003) ^ C9687g.m3514c(this.f13769c)) * 1000003;
        String str2 = this.f13770d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (m3514c ^ hashCode2) * 1000003;
        String str3 = this.f13771e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j = this.f13772f;
        long j2 = this.f13773g;
        int i3 = (((((i2 ^ hashCode3) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.f13774h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i3 ^ i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("PersistedInstallationEntry{firebaseInstallationId=");
        m14987g.append(this.f13768b);
        m14987g.append(", registrationStatus=");
        m14987g.append(C0048o.m14978p(this.f13769c));
        m14987g.append(", authToken=");
        m14987g.append(this.f13770d);
        m14987g.append(", refreshToken=");
        m14987g.append(this.f13771e);
        m14987g.append(", expiresInSecs=");
        m14987g.append(this.f13772f);
        m14987g.append(", tokenCreationEpochInSecs=");
        m14987g.append(this.f13773g);
        m14987g.append(", fisError=");
        return C0118m0.m14941d(m14987g, this.f13774h, "}");
    }
}
