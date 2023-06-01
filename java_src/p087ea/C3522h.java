package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_Application.java */
/* renamed from: ea.h */
/* loaded from: classes.dex */
public final class C3522h extends AbstractC3474a0.AbstractC3481e.AbstractC3482a {

    /* renamed from: a */
    public final String f7871a;

    /* renamed from: b */
    public final String f7872b;

    /* renamed from: c */
    public final String f7873c;

    /* renamed from: d */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3482a.AbstractC3483a f7874d = null;

    /* renamed from: e */
    public final String f7875e;

    /* renamed from: f */
    public final String f7876f;

    /* renamed from: g */
    public final String f7877g;

    public C3522h(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f7871a = str;
        this.f7872b = str2;
        this.f7873c = str3;
        this.f7875e = str4;
        this.f7876f = str5;
        this.f7877g = str6;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3482a
    /* renamed from: a */
    public final String mo11221a() {
        return this.f7876f;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3482a
    /* renamed from: b */
    public final String mo11220b() {
        return this.f7877g;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3482a
    /* renamed from: c */
    public final String mo11219c() {
        return this.f7873c;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3482a
    /* renamed from: d */
    public final String mo11218d() {
        return this.f7871a;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3482a
    /* renamed from: e */
    public final String mo11217e() {
        return this.f7875e;
    }

    public final boolean equals(Object obj) {
        String str;
        AbstractC3474a0.AbstractC3481e.AbstractC3482a.AbstractC3483a abstractC3483a;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3482a)) {
            return false;
        }
        AbstractC3474a0.AbstractC3481e.AbstractC3482a abstractC3482a = (AbstractC3474a0.AbstractC3481e.AbstractC3482a) obj;
        if (this.f7871a.equals(abstractC3482a.mo11218d()) && this.f7872b.equals(abstractC3482a.mo11215g()) && ((str = this.f7873c) != null ? str.equals(abstractC3482a.mo11219c()) : abstractC3482a.mo11219c() == null) && ((abstractC3483a = this.f7874d) != null ? abstractC3483a.equals(abstractC3482a.mo11216f()) : abstractC3482a.mo11216f() == null) && ((str2 = this.f7875e) != null ? str2.equals(abstractC3482a.mo11217e()) : abstractC3482a.mo11217e() == null) && ((str3 = this.f7876f) != null ? str3.equals(abstractC3482a.mo11221a()) : abstractC3482a.mo11221a() == null)) {
            String str4 = this.f7877g;
            if (str4 == null) {
                if (abstractC3482a.mo11220b() == null) {
                    return true;
                }
            } else if (str4.equals(abstractC3482a.mo11220b())) {
                return true;
            }
        }
        return false;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3482a
    /* renamed from: f */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3482a.AbstractC3483a mo11216f() {
        return this.f7874d;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3482a
    /* renamed from: g */
    public final String mo11215g() {
        return this.f7872b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (((this.f7871a.hashCode() ^ 1000003) * 1000003) ^ this.f7872b.hashCode()) * 1000003;
        String str = this.f7873c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 ^ hashCode) * 1000003;
        AbstractC3474a0.AbstractC3481e.AbstractC3482a.AbstractC3483a abstractC3483a = this.f7874d;
        if (abstractC3483a == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC3483a.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str2 = this.f7875e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        String str3 = this.f7876f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        String str4 = this.f7877g;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i5 ^ i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Application{identifier=");
        m14987g.append(this.f7871a);
        m14987g.append(", version=");
        m14987g.append(this.f7872b);
        m14987g.append(", displayVersion=");
        m14987g.append(this.f7873c);
        m14987g.append(", organization=");
        m14987g.append(this.f7874d);
        m14987g.append(", installationUuid=");
        m14987g.append(this.f7875e);
        m14987g.append(", developmentPlatform=");
        m14987g.append(this.f7876f);
        m14987g.append(", developmentPlatformVersion=");
        return C0118m0.m14941d(m14987g, this.f7877g, "}");
    }
}
