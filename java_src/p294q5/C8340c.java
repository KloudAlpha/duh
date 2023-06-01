package p294q5;

import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: AutoValue_AndroidClientInfo.java */
/* renamed from: q5.c */
/* loaded from: classes.dex */
public final class C8340c extends AbstractC8332a {

    /* renamed from: a */
    public final Integer f20136a;

    /* renamed from: b */
    public final String f20137b;

    /* renamed from: c */
    public final String f20138c;

    /* renamed from: d */
    public final String f20139d;

    /* renamed from: e */
    public final String f20140e;

    /* renamed from: f */
    public final String f20141f;

    /* renamed from: g */
    public final String f20142g;

    /* renamed from: h */
    public final String f20143h;

    /* renamed from: i */
    public final String f20144i;

    /* renamed from: j */
    public final String f20145j;

    /* renamed from: k */
    public final String f20146k;

    /* renamed from: l */
    public final String f20147l;

    public C8340c(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f20136a = num;
        this.f20137b = str;
        this.f20138c = str2;
        this.f20139d = str3;
        this.f20140e = str4;
        this.f20141f = str5;
        this.f20142g = str6;
        this.f20143h = str7;
        this.f20144i = str8;
        this.f20145j = str9;
        this.f20146k = str10;
        this.f20147l = str11;
    }

    @Override // p294q5.AbstractC8332a
    /* renamed from: a */
    public final String mo5275a() {
        return this.f20147l;
    }

    @Override // p294q5.AbstractC8332a
    /* renamed from: b */
    public final String mo5274b() {
        return this.f20145j;
    }

    @Override // p294q5.AbstractC8332a
    /* renamed from: c */
    public final String mo5273c() {
        return this.f20139d;
    }

    @Override // p294q5.AbstractC8332a
    /* renamed from: d */
    public final String mo5272d() {
        return this.f20143h;
    }

    @Override // p294q5.AbstractC8332a
    /* renamed from: e */
    public final String mo5271e() {
        return this.f20138c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC8332a)) {
            return false;
        }
        AbstractC8332a abstractC8332a = (AbstractC8332a) obj;
        Integer num = this.f20136a;
        if (num != null ? num.equals(abstractC8332a.mo5264l()) : abstractC8332a.mo5264l() == null) {
            String str = this.f20137b;
            if (str != null ? str.equals(abstractC8332a.mo5267i()) : abstractC8332a.mo5267i() == null) {
                String str2 = this.f20138c;
                if (str2 != null ? str2.equals(abstractC8332a.mo5271e()) : abstractC8332a.mo5271e() == null) {
                    String str3 = this.f20139d;
                    if (str3 != null ? str3.equals(abstractC8332a.mo5273c()) : abstractC8332a.mo5273c() == null) {
                        String str4 = this.f20140e;
                        if (str4 != null ? str4.equals(abstractC8332a.mo5265k()) : abstractC8332a.mo5265k() == null) {
                            String str5 = this.f20141f;
                            if (str5 != null ? str5.equals(abstractC8332a.mo5266j()) : abstractC8332a.mo5266j() == null) {
                                String str6 = this.f20142g;
                                if (str6 != null ? str6.equals(abstractC8332a.mo5269g()) : abstractC8332a.mo5269g() == null) {
                                    String str7 = this.f20143h;
                                    if (str7 != null ? str7.equals(abstractC8332a.mo5272d()) : abstractC8332a.mo5272d() == null) {
                                        String str8 = this.f20144i;
                                        if (str8 != null ? str8.equals(abstractC8332a.mo5270f()) : abstractC8332a.mo5270f() == null) {
                                            String str9 = this.f20145j;
                                            if (str9 != null ? str9.equals(abstractC8332a.mo5274b()) : abstractC8332a.mo5274b() == null) {
                                                String str10 = this.f20146k;
                                                if (str10 != null ? str10.equals(abstractC8332a.mo5268h()) : abstractC8332a.mo5268h() == null) {
                                                    String str11 = this.f20147l;
                                                    if (str11 == null) {
                                                        if (abstractC8332a.mo5275a() == null) {
                                                            return true;
                                                        }
                                                    } else if (str11.equals(abstractC8332a.mo5275a())) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p294q5.AbstractC8332a
    /* renamed from: f */
    public final String mo5270f() {
        return this.f20144i;
    }

    @Override // p294q5.AbstractC8332a
    /* renamed from: g */
    public final String mo5269g() {
        return this.f20142g;
    }

    @Override // p294q5.AbstractC8332a
    /* renamed from: h */
    public final String mo5268h() {
        return this.f20146k;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        Integer num = this.f20136a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        String str = this.f20137b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str2 = this.f20138c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        String str3 = this.f20139d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        String str4 = this.f20140e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 ^ hashCode5) * 1000003;
        String str5 = this.f20141f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 ^ hashCode6) * 1000003;
        String str6 = this.f20142g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 ^ hashCode7) * 1000003;
        String str7 = this.f20143h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 ^ hashCode8) * 1000003;
        String str8 = this.f20144i;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 ^ hashCode9) * 1000003;
        String str9 = this.f20145j;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i11 = (i10 ^ hashCode10) * 1000003;
        String str10 = this.f20146k;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i12 = (i11 ^ hashCode11) * 1000003;
        String str11 = this.f20147l;
        if (str11 != null) {
            i = str11.hashCode();
        }
        return i12 ^ i;
    }

    @Override // p294q5.AbstractC8332a
    /* renamed from: i */
    public final String mo5267i() {
        return this.f20137b;
    }

    @Override // p294q5.AbstractC8332a
    /* renamed from: j */
    public final String mo5266j() {
        return this.f20141f;
    }

    @Override // p294q5.AbstractC8332a
    /* renamed from: k */
    public final String mo5265k() {
        return this.f20140e;
    }

    @Override // p294q5.AbstractC8332a
    /* renamed from: l */
    public final Integer mo5264l() {
        return this.f20136a;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AndroidClientInfo{sdkVersion=");
        m14987g.append(this.f20136a);
        m14987g.append(", model=");
        m14987g.append(this.f20137b);
        m14987g.append(", hardware=");
        m14987g.append(this.f20138c);
        m14987g.append(", device=");
        m14987g.append(this.f20139d);
        m14987g.append(", product=");
        m14987g.append(this.f20140e);
        m14987g.append(", osBuild=");
        m14987g.append(this.f20141f);
        m14987g.append(", manufacturer=");
        m14987g.append(this.f20142g);
        m14987g.append(", fingerprint=");
        m14987g.append(this.f20143h);
        m14987g.append(", locale=");
        m14987g.append(this.f20144i);
        m14987g.append(", country=");
        m14987g.append(this.f20145j);
        m14987g.append(", mccMnc=");
        m14987g.append(this.f20146k);
        m14987g.append(", applicationBuild=");
        return C0118m0.m14941d(m14987g, this.f20147l, "}");
    }
}
