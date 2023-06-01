package p434y5;

import p001a.C0048o;
import p314r5.AbstractC8778n;
import p314r5.AbstractC8786s;
/* compiled from: AutoValue_PersistedEvent.java */
/* renamed from: y5.b */
/* loaded from: classes.dex */
public final class C11457b extends AbstractC11467i {

    /* renamed from: a */
    public final long f28031a;

    /* renamed from: b */
    public final AbstractC8786s f28032b;

    /* renamed from: c */
    public final AbstractC8778n f28033c;

    public C11457b(long j, AbstractC8786s abstractC8786s, AbstractC8778n abstractC8778n) {
        this.f28031a = j;
        if (abstractC8786s != null) {
            this.f28032b = abstractC8786s;
            if (abstractC8778n != null) {
                this.f28033c = abstractC8778n;
                return;
            }
            throw new NullPointerException("Null event");
        }
        throw new NullPointerException("Null transportContext");
    }

    @Override // p434y5.AbstractC11467i
    /* renamed from: a */
    public final AbstractC8778n mo2050a() {
        return this.f28033c;
    }

    @Override // p434y5.AbstractC11467i
    /* renamed from: b */
    public final long mo2049b() {
        return this.f28031a;
    }

    @Override // p434y5.AbstractC11467i
    /* renamed from: c */
    public final AbstractC8786s mo2048c() {
        return this.f28032b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC11467i)) {
            return false;
        }
        AbstractC11467i abstractC11467i = (AbstractC11467i) obj;
        if (this.f28031a == abstractC11467i.mo2049b() && this.f28032b.equals(abstractC11467i.mo2048c()) && this.f28033c.equals(abstractC11467i.mo2050a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f28031a;
        return ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f28032b.hashCode()) * 1000003) ^ this.f28033c.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("PersistedEvent{id=");
        m14987g.append(this.f28031a);
        m14987g.append(", transportContext=");
        m14987g.append(this.f28032b);
        m14987g.append(", event=");
        m14987g.append(this.f28033c);
        m14987g.append("}");
        return m14987g.toString();
    }
}
