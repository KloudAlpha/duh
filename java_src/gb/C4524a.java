package gb;

import p001a.C0048o;
/* compiled from: AutoValue_InstallationTokenResult.java */
/* renamed from: gb.a */
/* loaded from: classes.dex */
public final class C4524a extends AbstractC4532h {

    /* renamed from: a */
    public final String f10813a;

    /* renamed from: b */
    public final long f10814b;

    /* renamed from: c */
    public final long f10815c;

    public C4524a(String str, long j, long j2) {
        this.f10813a = str;
        this.f10814b = j;
        this.f10815c = j2;
    }

    @Override // gb.AbstractC4532h
    /* renamed from: a */
    public final String mo10158a() {
        return this.f10813a;
    }

    @Override // gb.AbstractC4532h
    /* renamed from: b */
    public final long mo10157b() {
        return this.f10815c;
    }

    @Override // gb.AbstractC4532h
    /* renamed from: c */
    public final long mo10156c() {
        return this.f10814b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC4532h)) {
            return false;
        }
        AbstractC4532h abstractC4532h = (AbstractC4532h) obj;
        if (this.f10813a.equals(abstractC4532h.mo10158a()) && this.f10814b == abstractC4532h.mo10156c() && this.f10815c == abstractC4532h.mo10157b()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f10814b;
        long j2 = this.f10815c;
        return ((((this.f10813a.hashCode() ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("InstallationTokenResult{token=");
        m14987g.append(this.f10813a);
        m14987g.append(", tokenExpirationTimestamp=");
        m14987g.append(this.f10814b);
        m14987g.append(", tokenCreationTimestamp=");
        m14987g.append(this.f10815c);
        m14987g.append("}");
        return m14987g.toString();
    }
}
