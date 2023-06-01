package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.java */
/* renamed from: ea.p */
/* loaded from: classes.dex */
public final class C3535p extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c {

    /* renamed from: a */
    public final String f7939a;

    /* renamed from: b */
    public final String f7940b;

    /* renamed from: c */
    public final long f7941c;

    /* compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.java */
    /* renamed from: ea.p$a */
    /* loaded from: classes.dex */
    public static final class C3536a extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c.AbstractC3496a {

        /* renamed from: a */
        public String f7942a;

        /* renamed from: b */
        public String f7943b;

        /* renamed from: c */
        public Long f7944c;

        /* renamed from: a */
        public final C3535p m11171a() {
            String str;
            if (this.f7942a == null) {
                str = " name";
            } else {
                str = "";
            }
            if (this.f7943b == null) {
                str = C0118m0.m14943b(str, " code");
            }
            if (this.f7944c == null) {
                str = C0118m0.m14943b(str, " address");
            }
            if (str.isEmpty()) {
                return new C3535p(this.f7942a, this.f7943b, this.f7944c.longValue());
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }
    }

    public C3535p(String str, String str2, long j) {
        this.f7939a = str;
        this.f7940b = str2;
        this.f7941c = j;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c
    /* renamed from: a */
    public final long mo11174a() {
        return this.f7941c;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c
    /* renamed from: b */
    public final String mo11173b() {
        return this.f7940b;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c
    /* renamed from: c */
    public final String mo11172c() {
        return this.f7939a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c)) {
            return false;
        }
        AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c abstractC3495c = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c) obj;
        if (this.f7939a.equals(abstractC3495c.mo11172c()) && this.f7940b.equals(abstractC3495c.mo11173b()) && this.f7941c == abstractC3495c.mo11174a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f7941c;
        return ((((this.f7939a.hashCode() ^ 1000003) * 1000003) ^ this.f7940b.hashCode()) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Signal{name=");
        m14987g.append(this.f7939a);
        m14987g.append(", code=");
        m14987g.append(this.f7940b);
        m14987g.append(", address=");
        m14987g.append(this.f7941c);
        m14987g.append("}");
        return m14987g.toString();
    }
}
