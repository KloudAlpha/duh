package p434y5;

import p001a.C0048o;
/* compiled from: AutoValue_EventStoreConfig.java */
/* renamed from: y5.a */
/* loaded from: classes.dex */
public final class C11456a extends AbstractC11460e {

    /* renamed from: b */
    public final long f28026b;

    /* renamed from: c */
    public final int f28027c;

    /* renamed from: d */
    public final int f28028d;

    /* renamed from: e */
    public final long f28029e;

    /* renamed from: f */
    public final int f28030f;

    public C11456a(long j, int i, int i2, long j2, int i3) {
        this.f28026b = j;
        this.f28027c = i;
        this.f28028d = i2;
        this.f28029e = j2;
        this.f28030f = i3;
    }

    @Override // p434y5.AbstractC11460e
    /* renamed from: a */
    public final int mo2055a() {
        return this.f28028d;
    }

    @Override // p434y5.AbstractC11460e
    /* renamed from: b */
    public final long mo2054b() {
        return this.f28029e;
    }

    @Override // p434y5.AbstractC11460e
    /* renamed from: c */
    public final int mo2053c() {
        return this.f28027c;
    }

    @Override // p434y5.AbstractC11460e
    /* renamed from: d */
    public final int mo2052d() {
        return this.f28030f;
    }

    @Override // p434y5.AbstractC11460e
    /* renamed from: e */
    public final long mo2051e() {
        return this.f28026b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC11460e)) {
            return false;
        }
        AbstractC11460e abstractC11460e = (AbstractC11460e) obj;
        if (this.f28026b == abstractC11460e.mo2051e() && this.f28027c == abstractC11460e.mo2053c() && this.f28028d == abstractC11460e.mo2055a() && this.f28029e == abstractC11460e.mo2054b() && this.f28030f == abstractC11460e.mo2052d()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f28026b;
        long j2 = this.f28029e;
        return ((((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f28027c) * 1000003) ^ this.f28028d) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f28030f;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("EventStoreConfig{maxStorageSizeInBytes=");
        m14987g.append(this.f28026b);
        m14987g.append(", loadBatchSize=");
        m14987g.append(this.f28027c);
        m14987g.append(", criticalSectionEnterTimeoutMs=");
        m14987g.append(this.f28028d);
        m14987g.append(", eventCleanUpAge=");
        m14987g.append(this.f28029e);
        m14987g.append(", maxBlobByteSizePerRow=");
        return C0048o.m14988f(m14987g, this.f28030f, "}");
    }
}
