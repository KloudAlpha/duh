package p177jb;

import p001a.C0048o;
import p355u.C9687g;
/* compiled from: AutoValue_InstallationResponse.java */
/* renamed from: jb.a */
/* loaded from: classes.dex */
public final class C5807a extends AbstractC5810d {

    /* renamed from: a */
    public final String f14194a;

    /* renamed from: b */
    public final String f14195b;

    /* renamed from: c */
    public final String f14196c;

    /* renamed from: d */
    public final AbstractC5812f f14197d;

    /* renamed from: e */
    public final int f14198e;

    public C5807a(String str, String str2, String str3, AbstractC5812f abstractC5812f, int i) {
        this.f14194a = str;
        this.f14195b = str2;
        this.f14196c = str3;
        this.f14197d = abstractC5812f;
        this.f14198e = i;
    }

    @Override // p177jb.AbstractC5810d
    /* renamed from: a */
    public final AbstractC5812f mo9039a() {
        return this.f14197d;
    }

    @Override // p177jb.AbstractC5810d
    /* renamed from: b */
    public final String mo9038b() {
        return this.f14195b;
    }

    @Override // p177jb.AbstractC5810d
    /* renamed from: c */
    public final String mo9037c() {
        return this.f14196c;
    }

    @Override // p177jb.AbstractC5810d
    /* renamed from: d */
    public final int mo9036d() {
        return this.f14198e;
    }

    @Override // p177jb.AbstractC5810d
    /* renamed from: e */
    public final String mo9035e() {
        return this.f14194a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC5810d)) {
            return false;
        }
        AbstractC5810d abstractC5810d = (AbstractC5810d) obj;
        String str = this.f14194a;
        if (str != null ? str.equals(abstractC5810d.mo9035e()) : abstractC5810d.mo9035e() == null) {
            String str2 = this.f14195b;
            if (str2 != null ? str2.equals(abstractC5810d.mo9038b()) : abstractC5810d.mo9038b() == null) {
                String str3 = this.f14196c;
                if (str3 != null ? str3.equals(abstractC5810d.mo9037c()) : abstractC5810d.mo9037c() == null) {
                    AbstractC5812f abstractC5812f = this.f14197d;
                    if (abstractC5812f != null ? abstractC5812f.equals(abstractC5810d.mo9039a()) : abstractC5810d.mo9039a() == null) {
                        int i = this.f14198e;
                        if (i == 0) {
                            if (abstractC5810d.mo9036d() == 0) {
                                return true;
                            }
                        } else if (C9687g.m3515b(i, abstractC5810d.mo9036d())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.f14194a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        String str2 = this.f14195b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        String str3 = this.f14196c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        AbstractC5812f abstractC5812f = this.f14197d;
        if (abstractC5812f == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = abstractC5812f.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        int i6 = this.f14198e;
        if (i6 != 0) {
            i = C9687g.m3514c(i6);
        }
        return i5 ^ i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("InstallationResponse{uri=");
        m14987g.append(this.f14194a);
        m14987g.append(", fid=");
        m14987g.append(this.f14195b);
        m14987g.append(", refreshToken=");
        m14987g.append(this.f14196c);
        m14987g.append(", authToken=");
        m14987g.append(this.f14197d);
        m14987g.append(", responseCode=");
        m14987g.append(C0048o.m14977q(this.f14198e));
        m14987g.append("}");
        return m14987g.toString();
    }
}
