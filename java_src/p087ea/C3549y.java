package p087ea;

import p001a.C0048o;
import p002a0.C0118m0;
import p087ea.AbstractC3513c0;
/* compiled from: AutoValue_StaticSessionData_DeviceData.java */
/* renamed from: ea.y */
/* loaded from: classes.dex */
public final class C3549y extends AbstractC3513c0.AbstractC3515b {

    /* renamed from: a */
    public final int f7992a;

    /* renamed from: b */
    public final String f7993b;

    /* renamed from: c */
    public final int f7994c;

    /* renamed from: d */
    public final long f7995d;

    /* renamed from: e */
    public final long f7996e;

    /* renamed from: f */
    public final boolean f7997f;

    /* renamed from: g */
    public final int f7998g;

    /* renamed from: h */
    public final String f7999h;

    /* renamed from: i */
    public final String f8000i;

    public C3549y(int i, String str, int i2, long j, long j2, boolean z, int i3, String str2, String str3) {
        this.f7992a = i;
        if (str != null) {
            this.f7993b = str;
            this.f7994c = i2;
            this.f7995d = j;
            this.f7996e = j2;
            this.f7997f = z;
            this.f7998g = i3;
            if (str2 != null) {
                this.f7999h = str2;
                if (str3 != null) {
                    this.f8000i = str3;
                    return;
                }
                throw new NullPointerException("Null modelClass");
            }
            throw new NullPointerException("Null manufacturer");
        }
        throw new NullPointerException("Null model");
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3515b
    /* renamed from: a */
    public final int mo11137a() {
        return this.f7992a;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3515b
    /* renamed from: b */
    public final int mo11136b() {
        return this.f7994c;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3515b
    /* renamed from: c */
    public final long mo11135c() {
        return this.f7996e;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3515b
    /* renamed from: d */
    public final boolean mo11134d() {
        return this.f7997f;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3515b
    /* renamed from: e */
    public final String mo11133e() {
        return this.f7999h;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3513c0.AbstractC3515b)) {
            return false;
        }
        AbstractC3513c0.AbstractC3515b abstractC3515b = (AbstractC3513c0.AbstractC3515b) obj;
        if (this.f7992a == abstractC3515b.mo11137a() && this.f7993b.equals(abstractC3515b.mo11132f()) && this.f7994c == abstractC3515b.mo11136b() && this.f7995d == abstractC3515b.mo11129i() && this.f7996e == abstractC3515b.mo11135c() && this.f7997f == abstractC3515b.mo11134d() && this.f7998g == abstractC3515b.mo11130h() && this.f7999h.equals(abstractC3515b.mo11133e()) && this.f8000i.equals(abstractC3515b.mo11131g())) {
            return true;
        }
        return false;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3515b
    /* renamed from: f */
    public final String mo11132f() {
        return this.f7993b;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3515b
    /* renamed from: g */
    public final String mo11131g() {
        return this.f8000i;
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3515b
    /* renamed from: h */
    public final int mo11130h() {
        return this.f7998g;
    }

    public final int hashCode() {
        int i;
        long j = this.f7995d;
        long j2 = this.f7996e;
        int hashCode = (((((((((this.f7992a ^ 1000003) * 1000003) ^ this.f7993b.hashCode()) * 1000003) ^ this.f7994c) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        if (this.f7997f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((((((hashCode ^ i) * 1000003) ^ this.f7998g) * 1000003) ^ this.f7999h.hashCode()) * 1000003) ^ this.f8000i.hashCode();
    }

    @Override // p087ea.AbstractC3513c0.AbstractC3515b
    /* renamed from: i */
    public final long mo11129i() {
        return this.f7995d;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DeviceData{arch=");
        m14987g.append(this.f7992a);
        m14987g.append(", model=");
        m14987g.append(this.f7993b);
        m14987g.append(", availableProcessors=");
        m14987g.append(this.f7994c);
        m14987g.append(", totalRam=");
        m14987g.append(this.f7995d);
        m14987g.append(", diskSpace=");
        m14987g.append(this.f7996e);
        m14987g.append(", isEmulator=");
        m14987g.append(this.f7997f);
        m14987g.append(", state=");
        m14987g.append(this.f7998g);
        m14987g.append(", manufacturer=");
        m14987g.append(this.f7999h);
        m14987g.append(", modelClass=");
        return C0118m0.m14941d(m14987g, this.f8000i, "}");
    }
}
