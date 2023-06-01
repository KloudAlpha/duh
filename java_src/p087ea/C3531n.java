package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.java */
/* renamed from: ea.n */
/* loaded from: classes.dex */
public final class C3531n extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a {

    /* renamed from: a */
    public final long f7921a;

    /* renamed from: b */
    public final long f7922b;

    /* renamed from: c */
    public final String f7923c;

    /* renamed from: d */
    public final String f7924d;

    /* compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.java */
    /* renamed from: ea.n$a */
    /* loaded from: classes.dex */
    public static final class C3532a extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a.AbstractC3492a {

        /* renamed from: a */
        public Long f7925a;

        /* renamed from: b */
        public Long f7926b;

        /* renamed from: c */
        public String f7927c;

        /* renamed from: d */
        public String f7928d;

        /* renamed from: a */
        public final C3531n m11181a() {
            String str;
            if (this.f7925a == null) {
                str = " baseAddress";
            } else {
                str = "";
            }
            if (this.f7926b == null) {
                str = C0118m0.m14943b(str, " size");
            }
            if (this.f7927c == null) {
                str = C0118m0.m14943b(str, " name");
            }
            if (str.isEmpty()) {
                return new C3531n(this.f7925a.longValue(), this.f7926b.longValue(), this.f7927c, this.f7928d);
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }
    }

    public C3531n(long j, long j2, String str, String str2) {
        this.f7921a = j;
        this.f7922b = j2;
        this.f7923c = str;
        this.f7924d = str2;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a
    /* renamed from: a */
    public final long mo11185a() {
        return this.f7921a;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a
    /* renamed from: b */
    public final String mo11184b() {
        return this.f7923c;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a
    /* renamed from: c */
    public final long mo11183c() {
        return this.f7922b;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a
    /* renamed from: d */
    public final String mo11182d() {
        return this.f7924d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a)) {
            return false;
        }
        AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a abstractC3491a = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a) obj;
        if (this.f7921a == abstractC3491a.mo11185a() && this.f7922b == abstractC3491a.mo11183c() && this.f7923c.equals(abstractC3491a.mo11184b())) {
            String str = this.f7924d;
            if (str == null) {
                if (abstractC3491a.mo11182d() == null) {
                    return true;
                }
            } else if (str.equals(abstractC3491a.mo11182d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.f7921a;
        long j2 = this.f7922b;
        int hashCode2 = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f7923c.hashCode()) * 1000003;
        String str = this.f7924d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("BinaryImage{baseAddress=");
        m14987g.append(this.f7921a);
        m14987g.append(", size=");
        m14987g.append(this.f7922b);
        m14987g.append(", name=");
        m14987g.append(this.f7923c);
        m14987g.append(", uuid=");
        return C0118m0.m14941d(m14987g, this.f7924d, "}");
    }
}
