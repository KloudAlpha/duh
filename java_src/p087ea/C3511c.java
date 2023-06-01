package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_ApplicationExitInfo.java */
/* renamed from: ea.c */
/* loaded from: classes.dex */
public final class C3511c extends AbstractC3474a0.AbstractC3475a {

    /* renamed from: a */
    public final int f7827a;

    /* renamed from: b */
    public final String f7828b;

    /* renamed from: c */
    public final int f7829c;

    /* renamed from: d */
    public final int f7830d;

    /* renamed from: e */
    public final long f7831e;

    /* renamed from: f */
    public final long f7832f;

    /* renamed from: g */
    public final long f7833g;

    /* renamed from: h */
    public final String f7834h;

    /* compiled from: AutoValue_CrashlyticsReport_ApplicationExitInfo.java */
    /* renamed from: ea.c$a */
    /* loaded from: classes.dex */
    public static final class C3512a extends AbstractC3474a0.AbstractC3475a.AbstractC3476a {

        /* renamed from: a */
        public Integer f7835a;

        /* renamed from: b */
        public String f7836b;

        /* renamed from: c */
        public Integer f7837c;

        /* renamed from: d */
        public Integer f7838d;

        /* renamed from: e */
        public Long f7839e;

        /* renamed from: f */
        public Long f7840f;

        /* renamed from: g */
        public Long f7841g;

        /* renamed from: h */
        public String f7842h;

        /* renamed from: a */
        public final C3511c m11241a() {
            String str;
            if (this.f7835a == null) {
                str = " pid";
            } else {
                str = "";
            }
            if (this.f7836b == null) {
                str = C0118m0.m14943b(str, " processName");
            }
            if (this.f7837c == null) {
                str = C0118m0.m14943b(str, " reasonCode");
            }
            if (this.f7838d == null) {
                str = C0118m0.m14943b(str, " importance");
            }
            if (this.f7839e == null) {
                str = C0118m0.m14943b(str, " pss");
            }
            if (this.f7840f == null) {
                str = C0118m0.m14943b(str, " rss");
            }
            if (this.f7841g == null) {
                str = C0118m0.m14943b(str, " timestamp");
            }
            if (str.isEmpty()) {
                return new C3511c(this.f7835a.intValue(), this.f7836b, this.f7837c.intValue(), this.f7838d.intValue(), this.f7839e.longValue(), this.f7840f.longValue(), this.f7841g.longValue(), this.f7842h);
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }
    }

    public C3511c(int i, String str, int i2, int i3, long j, long j2, long j3, String str2) {
        this.f7827a = i;
        this.f7828b = str;
        this.f7829c = i2;
        this.f7830d = i3;
        this.f7831e = j;
        this.f7832f = j2;
        this.f7833g = j3;
        this.f7834h = str2;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3475a
    /* renamed from: a */
    public final int mo11249a() {
        return this.f7830d;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3475a
    /* renamed from: b */
    public final int mo11248b() {
        return this.f7827a;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3475a
    /* renamed from: c */
    public final String mo11247c() {
        return this.f7828b;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3475a
    /* renamed from: d */
    public final long mo11246d() {
        return this.f7831e;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3475a
    /* renamed from: e */
    public final int mo11245e() {
        return this.f7829c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3475a)) {
            return false;
        }
        AbstractC3474a0.AbstractC3475a abstractC3475a = (AbstractC3474a0.AbstractC3475a) obj;
        if (this.f7827a == abstractC3475a.mo11248b() && this.f7828b.equals(abstractC3475a.mo11247c()) && this.f7829c == abstractC3475a.mo11245e() && this.f7830d == abstractC3475a.mo11249a() && this.f7831e == abstractC3475a.mo11246d() && this.f7832f == abstractC3475a.mo11244f() && this.f7833g == abstractC3475a.mo11243g()) {
            String str = this.f7834h;
            if (str == null) {
                if (abstractC3475a.mo11242h() == null) {
                    return true;
                }
            } else if (str.equals(abstractC3475a.mo11242h())) {
                return true;
            }
        }
        return false;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3475a
    /* renamed from: f */
    public final long mo11244f() {
        return this.f7832f;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3475a
    /* renamed from: g */
    public final long mo11243g() {
        return this.f7833g;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3475a
    /* renamed from: h */
    public final String mo11242h() {
        return this.f7834h;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.f7831e;
        long j2 = this.f7832f;
        long j3 = this.f7833g;
        int hashCode2 = (((((((((((((this.f7827a ^ 1000003) * 1000003) ^ this.f7828b.hashCode()) * 1000003) ^ this.f7829c) * 1000003) ^ this.f7830d) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        String str = this.f7834h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ApplicationExitInfo{pid=");
        m14987g.append(this.f7827a);
        m14987g.append(", processName=");
        m14987g.append(this.f7828b);
        m14987g.append(", reasonCode=");
        m14987g.append(this.f7829c);
        m14987g.append(", importance=");
        m14987g.append(this.f7830d);
        m14987g.append(", pss=");
        m14987g.append(this.f7831e);
        m14987g.append(", rss=");
        m14987g.append(this.f7832f);
        m14987g.append(", timestamp=");
        m14987g.append(this.f7833g);
        m14987g.append(", traceFile=");
        return C0118m0.m14941d(m14987g, this.f7834h, "}");
    }
}
