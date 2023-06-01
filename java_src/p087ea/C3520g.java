package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session.java */
/* renamed from: ea.g */
/* loaded from: classes.dex */
public final class C3520g extends AbstractC3474a0.AbstractC3481e {

    /* renamed from: a */
    public final String f7849a;

    /* renamed from: b */
    public final String f7850b;

    /* renamed from: c */
    public final long f7851c;

    /* renamed from: d */
    public final Long f7852d;

    /* renamed from: e */
    public final boolean f7853e;

    /* renamed from: f */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3482a f7854f;

    /* renamed from: g */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3507f f7855g;

    /* renamed from: h */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3505e f7856h;

    /* renamed from: i */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3485c f7857i;

    /* renamed from: j */
    public final C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d> f7858j;

    /* renamed from: k */
    public final int f7859k;

    /* compiled from: AutoValue_CrashlyticsReport_Session.java */
    /* renamed from: ea.g$a */
    /* loaded from: classes.dex */
    public static final class C3521a extends AbstractC3474a0.AbstractC3481e.AbstractC3484b {

        /* renamed from: a */
        public String f7860a;

        /* renamed from: b */
        public String f7861b;

        /* renamed from: c */
        public Long f7862c;

        /* renamed from: d */
        public Long f7863d;

        /* renamed from: e */
        public Boolean f7864e;

        /* renamed from: f */
        public AbstractC3474a0.AbstractC3481e.AbstractC3482a f7865f;

        /* renamed from: g */
        public AbstractC3474a0.AbstractC3481e.AbstractC3507f f7866g;

        /* renamed from: h */
        public AbstractC3474a0.AbstractC3481e.AbstractC3505e f7867h;

        /* renamed from: i */
        public AbstractC3474a0.AbstractC3481e.AbstractC3485c f7868i;

        /* renamed from: j */
        public C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d> f7869j;

        /* renamed from: k */
        public Integer f7870k;

        public C3521a() {
        }

        /* renamed from: a */
        public final C3520g m11222a() {
            String str;
            if (this.f7860a == null) {
                str = " generator";
            } else {
                str = "";
            }
            if (this.f7861b == null) {
                str = C0118m0.m14943b(str, " identifier");
            }
            if (this.f7862c == null) {
                str = C0118m0.m14943b(str, " startedAt");
            }
            if (this.f7864e == null) {
                str = C0118m0.m14943b(str, " crashed");
            }
            if (this.f7865f == null) {
                str = C0118m0.m14943b(str, " app");
            }
            if (this.f7870k == null) {
                str = C0118m0.m14943b(str, " generatorType");
            }
            if (str.isEmpty()) {
                return new C3520g(this.f7860a, this.f7861b, this.f7862c.longValue(), this.f7863d, this.f7864e.booleanValue(), this.f7865f, this.f7866g, this.f7867h, this.f7868i, this.f7869j, this.f7870k.intValue());
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }

        public C3521a(AbstractC3474a0.AbstractC3481e abstractC3481e) {
            this.f7860a = abstractC3481e.mo11230e();
            this.f7861b = abstractC3481e.mo11228g();
            this.f7862c = Long.valueOf(abstractC3481e.mo11226i());
            this.f7863d = abstractC3481e.mo11232c();
            this.f7864e = Boolean.valueOf(abstractC3481e.mo11224k());
            this.f7865f = abstractC3481e.mo11234a();
            this.f7866g = abstractC3481e.mo11225j();
            this.f7867h = abstractC3481e.mo11227h();
            this.f7868i = abstractC3481e.mo11233b();
            this.f7869j = abstractC3481e.mo11231d();
            this.f7870k = Integer.valueOf(abstractC3481e.mo11229f());
        }
    }

    public C3520g() {
        throw null;
    }

    public C3520g(String str, String str2, long j, Long l, boolean z, AbstractC3474a0.AbstractC3481e.AbstractC3482a abstractC3482a, AbstractC3474a0.AbstractC3481e.AbstractC3507f abstractC3507f, AbstractC3474a0.AbstractC3481e.AbstractC3505e abstractC3505e, AbstractC3474a0.AbstractC3481e.AbstractC3485c abstractC3485c, C3510b0 c3510b0, int i) {
        this.f7849a = str;
        this.f7850b = str2;
        this.f7851c = j;
        this.f7852d = l;
        this.f7853e = z;
        this.f7854f = abstractC3482a;
        this.f7855g = abstractC3507f;
        this.f7856h = abstractC3505e;
        this.f7857i = abstractC3485c;
        this.f7858j = c3510b0;
        this.f7859k = i;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e
    /* renamed from: a */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3482a mo11234a() {
        return this.f7854f;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e
    /* renamed from: b */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3485c mo11233b() {
        return this.f7857i;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e
    /* renamed from: c */
    public final Long mo11232c() {
        return this.f7852d;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e
    /* renamed from: d */
    public final C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d> mo11231d() {
        return this.f7858j;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e
    /* renamed from: e */
    public final String mo11230e() {
        return this.f7849a;
    }

    public final boolean equals(Object obj) {
        Long l;
        AbstractC3474a0.AbstractC3481e.AbstractC3507f abstractC3507f;
        AbstractC3474a0.AbstractC3481e.AbstractC3505e abstractC3505e;
        AbstractC3474a0.AbstractC3481e.AbstractC3485c abstractC3485c;
        C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d> c3510b0;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3481e)) {
            return false;
        }
        AbstractC3474a0.AbstractC3481e abstractC3481e = (AbstractC3474a0.AbstractC3481e) obj;
        if (this.f7849a.equals(abstractC3481e.mo11230e()) && this.f7850b.equals(abstractC3481e.mo11228g()) && this.f7851c == abstractC3481e.mo11226i() && ((l = this.f7852d) != null ? l.equals(abstractC3481e.mo11232c()) : abstractC3481e.mo11232c() == null) && this.f7853e == abstractC3481e.mo11224k() && this.f7854f.equals(abstractC3481e.mo11234a()) && ((abstractC3507f = this.f7855g) != null ? abstractC3507f.equals(abstractC3481e.mo11225j()) : abstractC3481e.mo11225j() == null) && ((abstractC3505e = this.f7856h) != null ? abstractC3505e.equals(abstractC3481e.mo11227h()) : abstractC3481e.mo11227h() == null) && ((abstractC3485c = this.f7857i) != null ? abstractC3485c.equals(abstractC3481e.mo11233b()) : abstractC3481e.mo11233b() == null) && ((c3510b0 = this.f7858j) != null ? c3510b0.equals(abstractC3481e.mo11231d()) : abstractC3481e.mo11231d() == null) && this.f7859k == abstractC3481e.mo11229f()) {
            return true;
        }
        return false;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e
    /* renamed from: f */
    public final int mo11229f() {
        return this.f7859k;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e
    /* renamed from: g */
    public final String mo11228g() {
        return this.f7850b;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e
    /* renamed from: h */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3505e mo11227h() {
        return this.f7856h;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.f7851c;
        int hashCode5 = (((((this.f7849a.hashCode() ^ 1000003) * 1000003) ^ this.f7850b.hashCode()) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        Long l = this.f7852d;
        int i2 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (hashCode5 ^ hashCode) * 1000003;
        if (this.f7853e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode6 = (((i3 ^ i) * 1000003) ^ this.f7854f.hashCode()) * 1000003;
        AbstractC3474a0.AbstractC3481e.AbstractC3507f abstractC3507f = this.f7855g;
        if (abstractC3507f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC3507f.hashCode();
        }
        int i4 = (hashCode6 ^ hashCode2) * 1000003;
        AbstractC3474a0.AbstractC3481e.AbstractC3505e abstractC3505e = this.f7856h;
        if (abstractC3505e == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = abstractC3505e.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        AbstractC3474a0.AbstractC3481e.AbstractC3485c abstractC3485c = this.f7857i;
        if (abstractC3485c == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = abstractC3485c.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d> c3510b0 = this.f7858j;
        if (c3510b0 != null) {
            i2 = c3510b0.hashCode();
        }
        return ((i6 ^ i2) * 1000003) ^ this.f7859k;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e
    /* renamed from: i */
    public final long mo11226i() {
        return this.f7851c;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e
    /* renamed from: j */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3507f mo11225j() {
        return this.f7855g;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e
    /* renamed from: k */
    public final boolean mo11224k() {
        return this.f7853e;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e
    /* renamed from: l */
    public final C3521a mo11223l() {
        return new C3521a(this);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Session{generator=");
        m14987g.append(this.f7849a);
        m14987g.append(", identifier=");
        m14987g.append(this.f7850b);
        m14987g.append(", startedAt=");
        m14987g.append(this.f7851c);
        m14987g.append(", endedAt=");
        m14987g.append(this.f7852d);
        m14987g.append(", crashed=");
        m14987g.append(this.f7853e);
        m14987g.append(", app=");
        m14987g.append(this.f7854f);
        m14987g.append(", user=");
        m14987g.append(this.f7855g);
        m14987g.append(", os=");
        m14987g.append(this.f7856h);
        m14987g.append(", device=");
        m14987g.append(this.f7857i);
        m14987g.append(", events=");
        m14987g.append(this.f7858j);
        m14987g.append(", generatorType=");
        return C0048o.m14988f(m14987g, this.f7859k, "}");
    }
}
