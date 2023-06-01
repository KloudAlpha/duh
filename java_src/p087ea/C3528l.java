package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_Event_Application.java */
/* renamed from: ea.l */
/* loaded from: classes.dex */
public final class C3528l extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a {

    /* renamed from: a */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b f7906a;

    /* renamed from: b */
    public final C3510b0<AbstractC3474a0.AbstractC3478c> f7907b;

    /* renamed from: c */
    public final C3510b0<AbstractC3474a0.AbstractC3478c> f7908c;

    /* renamed from: d */
    public final Boolean f7909d;

    /* renamed from: e */
    public final int f7910e;

    /* compiled from: AutoValue_CrashlyticsReport_Session_Event_Application.java */
    /* renamed from: ea.l$a */
    /* loaded from: classes.dex */
    public static final class C3529a extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3489a {

        /* renamed from: a */
        public AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b f7911a;

        /* renamed from: b */
        public C3510b0<AbstractC3474a0.AbstractC3478c> f7912b;

        /* renamed from: c */
        public C3510b0<AbstractC3474a0.AbstractC3478c> f7913c;

        /* renamed from: d */
        public Boolean f7914d;

        /* renamed from: e */
        public Integer f7915e;

        public C3529a(AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a abstractC3488a) {
            this.f7911a = abstractC3488a.mo11195c();
            this.f7912b = abstractC3488a.mo11196b();
            this.f7913c = abstractC3488a.mo11194d();
            this.f7914d = abstractC3488a.mo11197a();
            this.f7915e = Integer.valueOf(abstractC3488a.mo11193e());
        }

        /* renamed from: a */
        public final C3528l m11191a() {
            String str;
            if (this.f7911a == null) {
                str = " execution";
            } else {
                str = "";
            }
            if (this.f7915e == null) {
                str = C0118m0.m14943b(str, " uiOrientation");
            }
            if (str.isEmpty()) {
                return new C3528l(this.f7911a, this.f7912b, this.f7913c, this.f7914d, this.f7915e.intValue());
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }
    }

    public C3528l() {
        throw null;
    }

    public C3528l(AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b abstractC3490b, C3510b0 c3510b0, C3510b0 c3510b02, Boolean bool, int i) {
        this.f7906a = abstractC3490b;
        this.f7907b = c3510b0;
        this.f7908c = c3510b02;
        this.f7909d = bool;
        this.f7910e = i;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a
    /* renamed from: a */
    public final Boolean mo11197a() {
        return this.f7909d;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a
    /* renamed from: b */
    public final C3510b0<AbstractC3474a0.AbstractC3478c> mo11196b() {
        return this.f7907b;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a
    /* renamed from: c */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b mo11195c() {
        return this.f7906a;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a
    /* renamed from: d */
    public final C3510b0<AbstractC3474a0.AbstractC3478c> mo11194d() {
        return this.f7908c;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a
    /* renamed from: e */
    public final int mo11193e() {
        return this.f7910e;
    }

    public final boolean equals(Object obj) {
        C3510b0<AbstractC3474a0.AbstractC3478c> c3510b0;
        C3510b0<AbstractC3474a0.AbstractC3478c> c3510b02;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a)) {
            return false;
        }
        AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a abstractC3488a = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a) obj;
        if (this.f7906a.equals(abstractC3488a.mo11195c()) && ((c3510b0 = this.f7907b) != null ? c3510b0.equals(abstractC3488a.mo11196b()) : abstractC3488a.mo11196b() == null) && ((c3510b02 = this.f7908c) != null ? c3510b02.equals(abstractC3488a.mo11194d()) : abstractC3488a.mo11194d() == null) && ((bool = this.f7909d) != null ? bool.equals(abstractC3488a.mo11197a()) : abstractC3488a.mo11197a() == null) && this.f7910e == abstractC3488a.mo11193e()) {
            return true;
        }
        return false;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a
    /* renamed from: f */
    public final C3529a mo11192f() {
        return new C3529a(this);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f7906a.hashCode() ^ 1000003) * 1000003;
        C3510b0<AbstractC3474a0.AbstractC3478c> c3510b0 = this.f7907b;
        int i = 0;
        if (c3510b0 == null) {
            hashCode = 0;
        } else {
            hashCode = c3510b0.hashCode();
        }
        int i2 = (hashCode3 ^ hashCode) * 1000003;
        C3510b0<AbstractC3474a0.AbstractC3478c> c3510b02 = this.f7908c;
        if (c3510b02 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c3510b02.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        Boolean bool = this.f7909d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return ((i3 ^ i) * 1000003) ^ this.f7910e;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Application{execution=");
        m14987g.append(this.f7906a);
        m14987g.append(", customAttributes=");
        m14987g.append(this.f7907b);
        m14987g.append(", internalKeys=");
        m14987g.append(this.f7908c);
        m14987g.append(", background=");
        m14987g.append(this.f7909d);
        m14987g.append(", uiOrientation=");
        return C0048o.m14988f(m14987g, this.f7910e, "}");
    }
}
