package p177jb;

import p001a.C0048o;
import p002a0.C0118m0;
import p355u.C9687g;
/* compiled from: AutoValue_TokenResult.java */
/* renamed from: jb.b */
/* loaded from: classes.dex */
public final class C5808b extends AbstractC5812f {

    /* renamed from: a */
    public final String f14199a;

    /* renamed from: b */
    public final long f14200b;

    /* renamed from: c */
    public final int f14201c;

    public C5808b(String str, long j, int i) {
        this.f14199a = str;
        this.f14200b = j;
        this.f14201c = i;
    }

    @Override // p177jb.AbstractC5812f
    /* renamed from: a */
    public final int mo9033a() {
        return this.f14201c;
    }

    @Override // p177jb.AbstractC5812f
    /* renamed from: b */
    public final String mo9032b() {
        return this.f14199a;
    }

    @Override // p177jb.AbstractC5812f
    /* renamed from: c */
    public final long mo9031c() {
        return this.f14200b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC5812f)) {
            return false;
        }
        AbstractC5812f abstractC5812f = (AbstractC5812f) obj;
        String str = this.f14199a;
        if (str != null ? str.equals(abstractC5812f.mo9032b()) : abstractC5812f.mo9032b() == null) {
            if (this.f14200b == abstractC5812f.mo9031c()) {
                int i = this.f14201c;
                if (i == 0) {
                    if (abstractC5812f.mo9033a() == 0) {
                        return true;
                    }
                } else if (C9687g.m3515b(i, abstractC5812f.mo9033a())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f14199a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.f14200b;
        int i2 = (((hashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        int i3 = this.f14201c;
        if (i3 != 0) {
            i = C9687g.m3514c(i3);
        }
        return i2 ^ i;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("TokenResult{token=");
        m14987g.append(this.f14199a);
        m14987g.append(", tokenExpirationTimestamp=");
        m14987g.append(this.f14200b);
        m14987g.append(", responseCode=");
        m14987g.append(C0118m0.m14937h(this.f14201c));
        m14987g.append("}");
        return m14987g.toString();
    }
}
