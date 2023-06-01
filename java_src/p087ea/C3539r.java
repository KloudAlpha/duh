package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java */
/* renamed from: ea.r */
/* loaded from: classes.dex */
public final class C3539r extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b {

    /* renamed from: a */
    public final long f7951a;

    /* renamed from: b */
    public final String f7952b;

    /* renamed from: c */
    public final String f7953c;

    /* renamed from: d */
    public final long f7954d;

    /* renamed from: e */
    public final int f7955e;

    /* compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java */
    /* renamed from: ea.r$a */
    /* loaded from: classes.dex */
    public static final class C3540a extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b.AbstractC3500a {

        /* renamed from: a */
        public Long f7956a;

        /* renamed from: b */
        public String f7957b;

        /* renamed from: c */
        public String f7958c;

        /* renamed from: d */
        public Long f7959d;

        /* renamed from: e */
        public Integer f7960e;

        /* renamed from: a */
        public final C3539r m11161a() {
            String str;
            if (this.f7956a == null) {
                str = " pc";
            } else {
                str = "";
            }
            if (this.f7957b == null) {
                str = C0118m0.m14943b(str, " symbol");
            }
            if (this.f7959d == null) {
                str = C0118m0.m14943b(str, " offset");
            }
            if (this.f7960e == null) {
                str = C0118m0.m14943b(str, " importance");
            }
            if (str.isEmpty()) {
                return new C3539r(this.f7956a.longValue(), this.f7957b, this.f7958c, this.f7959d.longValue(), this.f7960e.intValue());
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }
    }

    public C3539r(long j, String str, String str2, long j2, int i) {
        this.f7951a = j;
        this.f7952b = str;
        this.f7953c = str2;
        this.f7954d = j2;
        this.f7955e = i;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b
    /* renamed from: a */
    public final String mo11166a() {
        return this.f7953c;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b
    /* renamed from: b */
    public final int mo11165b() {
        return this.f7955e;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b
    /* renamed from: c */
    public final long mo11164c() {
        return this.f7954d;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b
    /* renamed from: d */
    public final long mo11163d() {
        return this.f7951a;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b
    /* renamed from: e */
    public final String mo11162e() {
        return this.f7952b;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b)) {
            return false;
        }
        AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b abstractC3499b = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b) obj;
        if (this.f7951a == abstractC3499b.mo11163d() && this.f7952b.equals(abstractC3499b.mo11162e()) && ((str = this.f7953c) != null ? str.equals(abstractC3499b.mo11166a()) : abstractC3499b.mo11166a() == null) && this.f7954d == abstractC3499b.mo11164c() && this.f7955e == abstractC3499b.mo11165b()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.f7951a;
        int hashCode2 = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f7952b.hashCode()) * 1000003;
        String str = this.f7953c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j2 = this.f7954d;
        return ((((hashCode2 ^ hashCode) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f7955e;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Frame{pc=");
        m14987g.append(this.f7951a);
        m14987g.append(", symbol=");
        m14987g.append(this.f7952b);
        m14987g.append(", file=");
        m14987g.append(this.f7953c);
        m14987g.append(", offset=");
        m14987g.append(this.f7954d);
        m14987g.append(", importance=");
        return C0048o.m14988f(m14987g, this.f7955e, "}");
    }
}
