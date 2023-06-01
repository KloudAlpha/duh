package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.java */
/* renamed from: ea.q */
/* loaded from: classes.dex */
public final class C3537q extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d {

    /* renamed from: a */
    public final String f7945a;

    /* renamed from: b */
    public final int f7946b;

    /* renamed from: c */
    public final C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b> f7947c;

    /* compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.java */
    /* renamed from: ea.q$a */
    /* loaded from: classes.dex */
    public static final class C3538a extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3498a {

        /* renamed from: a */
        public String f7948a;

        /* renamed from: b */
        public Integer f7949b;

        /* renamed from: c */
        public C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b> f7950c;

        /* renamed from: a */
        public final C3537q m11167a() {
            String str;
            if (this.f7948a == null) {
                str = " name";
            } else {
                str = "";
            }
            if (this.f7949b == null) {
                str = C0118m0.m14943b(str, " importance");
            }
            if (this.f7950c == null) {
                str = C0118m0.m14943b(str, " frames");
            }
            if (str.isEmpty()) {
                return new C3537q(this.f7948a, this.f7949b.intValue(), this.f7950c);
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }
    }

    public C3537q() {
        throw null;
    }

    public C3537q(String str, int i, C3510b0 c3510b0) {
        this.f7945a = str;
        this.f7946b = i;
        this.f7947c = c3510b0;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d
    /* renamed from: a */
    public final C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b> mo11170a() {
        return this.f7947c;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d
    /* renamed from: b */
    public final int mo11169b() {
        return this.f7946b;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d
    /* renamed from: c */
    public final String mo11168c() {
        return this.f7945a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d)) {
            return false;
        }
        AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d abstractC3497d = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d) obj;
        if (this.f7945a.equals(abstractC3497d.mo11168c()) && this.f7946b == abstractC3497d.mo11169b() && this.f7947c.equals(abstractC3497d.mo11170a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f7945a.hashCode() ^ 1000003) * 1000003) ^ this.f7946b) * 1000003) ^ this.f7947c.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Thread{name=");
        m14987g.append(this.f7945a);
        m14987g.append(", importance=");
        m14987g.append(this.f7946b);
        m14987g.append(", frames=");
        m14987g.append(this.f7947c);
        m14987g.append("}");
        return m14987g.toString();
    }
}
