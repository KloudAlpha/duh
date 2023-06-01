package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_Event_Device.java */
/* renamed from: ea.s */
/* loaded from: classes.dex */
public final class C3541s extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c {

    /* renamed from: a */
    public final Double f7961a;

    /* renamed from: b */
    public final int f7962b;

    /* renamed from: c */
    public final boolean f7963c;

    /* renamed from: d */
    public final int f7964d;

    /* renamed from: e */
    public final long f7965e;

    /* renamed from: f */
    public final long f7966f;

    /* compiled from: AutoValue_CrashlyticsReport_Session_Event_Device.java */
    /* renamed from: ea.s$a */
    /* loaded from: classes.dex */
    public static final class C3542a extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c.AbstractC3503a {

        /* renamed from: a */
        public Double f7967a;

        /* renamed from: b */
        public Integer f7968b;

        /* renamed from: c */
        public Boolean f7969c;

        /* renamed from: d */
        public Integer f7970d;

        /* renamed from: e */
        public Long f7971e;

        /* renamed from: f */
        public Long f7972f;

        /* renamed from: a */
        public final C3541s m11154a() {
            String str;
            if (this.f7968b == null) {
                str = " batteryVelocity";
            } else {
                str = "";
            }
            if (this.f7969c == null) {
                str = C0118m0.m14943b(str, " proximityOn");
            }
            if (this.f7970d == null) {
                str = C0118m0.m14943b(str, " orientation");
            }
            if (this.f7971e == null) {
                str = C0118m0.m14943b(str, " ramUsed");
            }
            if (this.f7972f == null) {
                str = C0118m0.m14943b(str, " diskUsed");
            }
            if (str.isEmpty()) {
                return new C3541s(this.f7967a, this.f7968b.intValue(), this.f7969c.booleanValue(), this.f7970d.intValue(), this.f7971e.longValue(), this.f7972f.longValue());
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }
    }

    public C3541s(Double d, int i, boolean z, int i2, long j, long j2) {
        this.f7961a = d;
        this.f7962b = i;
        this.f7963c = z;
        this.f7964d = i2;
        this.f7965e = j;
        this.f7966f = j2;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c
    /* renamed from: a */
    public final Double mo11160a() {
        return this.f7961a;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c
    /* renamed from: b */
    public final int mo11159b() {
        return this.f7962b;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c
    /* renamed from: c */
    public final long mo11158c() {
        return this.f7966f;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c
    /* renamed from: d */
    public final int mo11157d() {
        return this.f7964d;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c
    /* renamed from: e */
    public final long mo11156e() {
        return this.f7965e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c)) {
            return false;
        }
        AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c abstractC3502c = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c) obj;
        Double d = this.f7961a;
        if (d != null ? d.equals(abstractC3502c.mo11160a()) : abstractC3502c.mo11160a() == null) {
            if (this.f7962b == abstractC3502c.mo11159b() && this.f7963c == abstractC3502c.mo11155f() && this.f7964d == abstractC3502c.mo11157d() && this.f7965e == abstractC3502c.mo11156e() && this.f7966f == abstractC3502c.mo11158c()) {
                return true;
            }
        }
        return false;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3502c
    /* renamed from: f */
    public final boolean mo11155f() {
        return this.f7963c;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        Double d = this.f7961a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (((hashCode ^ 1000003) * 1000003) ^ this.f7962b) * 1000003;
        if (this.f7963c) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.f7965e;
        long j2 = this.f7966f;
        return ((((((i2 ^ i) * 1000003) ^ this.f7964d) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Device{batteryLevel=");
        m14987g.append(this.f7961a);
        m14987g.append(", batteryVelocity=");
        m14987g.append(this.f7962b);
        m14987g.append(", proximityOn=");
        m14987g.append(this.f7963c);
        m14987g.append(", orientation=");
        m14987g.append(this.f7964d);
        m14987g.append(", ramUsed=");
        m14987g.append(this.f7965e);
        m14987g.append(", diskUsed=");
        m14987g.append(this.f7966f);
        m14987g.append("}");
        return m14987g.toString();
    }
}
