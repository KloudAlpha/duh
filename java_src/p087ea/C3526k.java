package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_Event.java */
/* renamed from: ea.k */
/* loaded from: classes.dex */
public final class C3526k extends AbstractC3474a0.AbstractC3481e.AbstractC3487d {

    /* renamed from: a */
    public final long f7896a;

    /* renamed from: b */
    public final String f7897b;

    /* renamed from: c */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a f7898c;

    /* renamed from: d */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c f7899d;

    /* renamed from: e */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3504d f7900e;

    /* compiled from: AutoValue_CrashlyticsReport_Session_Event.java */
    /* renamed from: ea.k$a */
    /* loaded from: classes.dex */
    public static final class C3527a extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3501b {

        /* renamed from: a */
        public Long f7901a;

        /* renamed from: b */
        public String f7902b;

        /* renamed from: c */
        public AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a f7903c;

        /* renamed from: d */
        public AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c f7904d;

        /* renamed from: e */
        public AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3504d f7905e;

        public C3527a() {
        }

        /* renamed from: a */
        public final C3526k m11198a() {
            String str;
            if (this.f7901a == null) {
                str = " timestamp";
            } else {
                str = "";
            }
            if (this.f7902b == null) {
                str = C0118m0.m14943b(str, " type");
            }
            if (this.f7903c == null) {
                str = C0118m0.m14943b(str, " app");
            }
            if (this.f7904d == null) {
                str = C0118m0.m14943b(str, " device");
            }
            if (str.isEmpty()) {
                return new C3526k(this.f7901a.longValue(), this.f7902b, this.f7903c, this.f7904d, this.f7905e);
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }

        public C3527a(AbstractC3474a0.AbstractC3481e.AbstractC3487d abstractC3487d) {
            this.f7901a = Long.valueOf(abstractC3487d.mo11200d());
            this.f7902b = abstractC3487d.mo11199e();
            this.f7903c = abstractC3487d.mo11203a();
            this.f7904d = abstractC3487d.mo11202b();
            this.f7905e = abstractC3487d.mo11201c();
        }
    }

    public C3526k(long j, String str, AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a abstractC3488a, AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c abstractC3502c, AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3504d abstractC3504d) {
        this.f7896a = j;
        this.f7897b = str;
        this.f7898c = abstractC3488a;
        this.f7899d = abstractC3502c;
        this.f7900e = abstractC3504d;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d
    /* renamed from: a */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a mo11203a() {
        return this.f7898c;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d
    /* renamed from: b */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c mo11202b() {
        return this.f7899d;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d
    /* renamed from: c */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3504d mo11201c() {
        return this.f7900e;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d
    /* renamed from: d */
    public final long mo11200d() {
        return this.f7896a;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d
    /* renamed from: e */
    public final String mo11199e() {
        return this.f7897b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3487d)) {
            return false;
        }
        AbstractC3474a0.AbstractC3481e.AbstractC3487d abstractC3487d = (AbstractC3474a0.AbstractC3481e.AbstractC3487d) obj;
        if (this.f7896a == abstractC3487d.mo11200d() && this.f7897b.equals(abstractC3487d.mo11199e()) && this.f7898c.equals(abstractC3487d.mo11203a()) && this.f7899d.equals(abstractC3487d.mo11202b())) {
            AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3504d abstractC3504d = this.f7900e;
            if (abstractC3504d == null) {
                if (abstractC3487d.mo11201c() == null) {
                    return true;
                }
            } else if (abstractC3504d.equals(abstractC3487d.mo11201c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.f7896a;
        int hashCode2 = (((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f7897b.hashCode()) * 1000003) ^ this.f7898c.hashCode()) * 1000003) ^ this.f7899d.hashCode()) * 1000003;
        AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3504d abstractC3504d = this.f7900e;
        if (abstractC3504d == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC3504d.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Event{timestamp=");
        m14987g.append(this.f7896a);
        m14987g.append(", type=");
        m14987g.append(this.f7897b);
        m14987g.append(", app=");
        m14987g.append(this.f7898c);
        m14987g.append(", device=");
        m14987g.append(this.f7899d);
        m14987g.append(", log=");
        m14987g.append(this.f7900e);
        m14987g.append("}");
        return m14987g.toString();
    }
}
