package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java */
/* renamed from: ea.o */
/* loaded from: classes.dex */
public final class C3533o extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b {

    /* renamed from: a */
    public final String f7929a;

    /* renamed from: b */
    public final String f7930b;

    /* renamed from: c */
    public final C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b> f7931c;

    /* renamed from: d */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b f7932d;

    /* renamed from: e */
    public final int f7933e;

    /* compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java */
    /* renamed from: ea.o$a */
    /* loaded from: classes.dex */
    public static final class C3534a extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b.AbstractC3494a {

        /* renamed from: a */
        public String f7934a;

        /* renamed from: b */
        public String f7935b;

        /* renamed from: c */
        public C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b> f7936c;

        /* renamed from: d */
        public AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b f7937d;

        /* renamed from: e */
        public Integer f7938e;

        /* renamed from: a */
        public final C3533o m11175a() {
            String str;
            if (this.f7934a == null) {
                str = " type";
            } else {
                str = "";
            }
            if (this.f7936c == null) {
                str = C0118m0.m14943b(str, " frames");
            }
            if (this.f7938e == null) {
                str = C0118m0.m14943b(str, " overflowCount");
            }
            if (str.isEmpty()) {
                return new C3533o(this.f7934a, this.f7935b, this.f7936c, this.f7937d, this.f7938e.intValue());
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }
    }

    public C3533o() {
        throw null;
    }

    public C3533o(String str, String str2, C3510b0 c3510b0, AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b abstractC3493b, int i) {
        this.f7929a = str;
        this.f7930b = str2;
        this.f7931c = c3510b0;
        this.f7932d = abstractC3493b;
        this.f7933e = i;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b
    /* renamed from: a */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b mo11180a() {
        return this.f7932d;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b
    /* renamed from: b */
    public final C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d.AbstractC3499b> mo11179b() {
        return this.f7931c;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b
    /* renamed from: c */
    public final int mo11178c() {
        return this.f7933e;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b
    /* renamed from: d */
    public final String mo11177d() {
        return this.f7930b;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b
    /* renamed from: e */
    public final String mo11176e() {
        return this.f7929a;
    }

    public final boolean equals(Object obj) {
        String str;
        AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b abstractC3493b;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b)) {
            return false;
        }
        AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b abstractC3493b2 = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b) obj;
        if (this.f7929a.equals(abstractC3493b2.mo11176e()) && ((str = this.f7930b) != null ? str.equals(abstractC3493b2.mo11177d()) : abstractC3493b2.mo11177d() == null) && this.f7931c.equals(abstractC3493b2.mo11179b()) && ((abstractC3493b = this.f7932d) != null ? abstractC3493b.equals(abstractC3493b2.mo11180a()) : abstractC3493b2.mo11180a() == null) && this.f7933e == abstractC3493b2.mo11178c()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f7929a.hashCode() ^ 1000003) * 1000003;
        String str = this.f7930b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (((hashCode2 ^ hashCode) * 1000003) ^ this.f7931c.hashCode()) * 1000003;
        AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b abstractC3493b = this.f7932d;
        if (abstractC3493b != null) {
            i = abstractC3493b.hashCode();
        }
        return ((hashCode3 ^ i) * 1000003) ^ this.f7933e;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Exception{type=");
        m14987g.append(this.f7929a);
        m14987g.append(", reason=");
        m14987g.append(this.f7930b);
        m14987g.append(", frames=");
        m14987g.append(this.f7931c);
        m14987g.append(", causedBy=");
        m14987g.append(this.f7932d);
        m14987g.append(", overflowCount=");
        return C0048o.m14988f(m14987g, this.f7933e, "}");
    }
}
