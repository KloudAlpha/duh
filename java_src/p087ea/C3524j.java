package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_Device.java */
/* renamed from: ea.j */
/* loaded from: classes.dex */
public final class C3524j extends AbstractC3474a0.AbstractC3481e.AbstractC3485c {

    /* renamed from: a */
    public final int f7878a;

    /* renamed from: b */
    public final String f7879b;

    /* renamed from: c */
    public final int f7880c;

    /* renamed from: d */
    public final long f7881d;

    /* renamed from: e */
    public final long f7882e;

    /* renamed from: f */
    public final boolean f7883f;

    /* renamed from: g */
    public final int f7884g;

    /* renamed from: h */
    public final String f7885h;

    /* renamed from: i */
    public final String f7886i;

    /* compiled from: AutoValue_CrashlyticsReport_Session_Device.java */
    /* renamed from: ea.j$a */
    /* loaded from: classes.dex */
    public static final class C3525a extends AbstractC3474a0.AbstractC3481e.AbstractC3485c.AbstractC3486a {

        /* renamed from: a */
        public Integer f7887a;

        /* renamed from: b */
        public String f7888b;

        /* renamed from: c */
        public Integer f7889c;

        /* renamed from: d */
        public Long f7890d;

        /* renamed from: e */
        public Long f7891e;

        /* renamed from: f */
        public Boolean f7892f;

        /* renamed from: g */
        public Integer f7893g;

        /* renamed from: h */
        public String f7894h;

        /* renamed from: i */
        public String f7895i;

        /* renamed from: a */
        public final C3524j m11204a() {
            String str;
            if (this.f7887a == null) {
                str = " arch";
            } else {
                str = "";
            }
            if (this.f7888b == null) {
                str = C0118m0.m14943b(str, " model");
            }
            if (this.f7889c == null) {
                str = C0118m0.m14943b(str, " cores");
            }
            if (this.f7890d == null) {
                str = C0118m0.m14943b(str, " ram");
            }
            if (this.f7891e == null) {
                str = C0118m0.m14943b(str, " diskSpace");
            }
            if (this.f7892f == null) {
                str = C0118m0.m14943b(str, " simulator");
            }
            if (this.f7893g == null) {
                str = C0118m0.m14943b(str, " state");
            }
            if (this.f7894h == null) {
                str = C0118m0.m14943b(str, " manufacturer");
            }
            if (this.f7895i == null) {
                str = C0118m0.m14943b(str, " modelClass");
            }
            if (str.isEmpty()) {
                return new C3524j(this.f7887a.intValue(), this.f7888b, this.f7889c.intValue(), this.f7890d.longValue(), this.f7891e.longValue(), this.f7892f.booleanValue(), this.f7893g.intValue(), this.f7894h, this.f7895i);
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }
    }

    public C3524j(int i, String str, int i2, long j, long j2, boolean z, int i3, String str2, String str3) {
        this.f7878a = i;
        this.f7879b = str;
        this.f7880c = i2;
        this.f7881d = j;
        this.f7882e = j2;
        this.f7883f = z;
        this.f7884g = i3;
        this.f7885h = str2;
        this.f7886i = str3;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3485c
    /* renamed from: a */
    public final int mo11213a() {
        return this.f7878a;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3485c
    /* renamed from: b */
    public final int mo11212b() {
        return this.f7880c;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3485c
    /* renamed from: c */
    public final long mo11211c() {
        return this.f7882e;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3485c
    /* renamed from: d */
    public final String mo11210d() {
        return this.f7885h;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3485c
    /* renamed from: e */
    public final String mo11209e() {
        return this.f7879b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3485c)) {
            return false;
        }
        AbstractC3474a0.AbstractC3481e.AbstractC3485c abstractC3485c = (AbstractC3474a0.AbstractC3481e.AbstractC3485c) obj;
        if (this.f7878a == abstractC3485c.mo11213a() && this.f7879b.equals(abstractC3485c.mo11209e()) && this.f7880c == abstractC3485c.mo11212b() && this.f7881d == abstractC3485c.mo11207g() && this.f7882e == abstractC3485c.mo11211c() && this.f7883f == abstractC3485c.mo11205i() && this.f7884g == abstractC3485c.mo11206h() && this.f7885h.equals(abstractC3485c.mo11210d()) && this.f7886i.equals(abstractC3485c.mo11208f())) {
            return true;
        }
        return false;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3485c
    /* renamed from: f */
    public final String mo11208f() {
        return this.f7886i;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3485c
    /* renamed from: g */
    public final long mo11207g() {
        return this.f7881d;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3485c
    /* renamed from: h */
    public final int mo11206h() {
        return this.f7884g;
    }

    public final int hashCode() {
        int i;
        long j = this.f7881d;
        long j2 = this.f7882e;
        int hashCode = (((((((((this.f7878a ^ 1000003) * 1000003) ^ this.f7879b.hashCode()) * 1000003) ^ this.f7880c) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        if (this.f7883f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((((((hashCode ^ i) * 1000003) ^ this.f7884g) * 1000003) ^ this.f7885h.hashCode()) * 1000003) ^ this.f7886i.hashCode();
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3485c
    /* renamed from: i */
    public final boolean mo11205i() {
        return this.f7883f;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Device{arch=");
        m14987g.append(this.f7878a);
        m14987g.append(", model=");
        m14987g.append(this.f7879b);
        m14987g.append(", cores=");
        m14987g.append(this.f7880c);
        m14987g.append(", ram=");
        m14987g.append(this.f7881d);
        m14987g.append(", diskSpace=");
        m14987g.append(this.f7882e);
        m14987g.append(", simulator=");
        m14987g.append(this.f7883f);
        m14987g.append(", state=");
        m14987g.append(this.f7884g);
        m14987g.append(", manufacturer=");
        m14987g.append(this.f7885h);
        m14987g.append(", modelClass=");
        return C0118m0.m14941d(m14987g, this.f7886i, "}");
    }
}
