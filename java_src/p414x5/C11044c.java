package p414x5;

import java.util.Set;
import p001a.C0048o;
import p002a0.C0118m0;
import p414x5.AbstractC11047e;
/* compiled from: AutoValue_SchedulerConfig_ConfigValue.java */
/* renamed from: x5.c */
/* loaded from: classes.dex */
public final class C11044c extends AbstractC11047e.AbstractC11048a {

    /* renamed from: a */
    public final long f27121a;

    /* renamed from: b */
    public final long f27122b;

    /* renamed from: c */
    public final Set<AbstractC11047e.EnumC11050b> f27123c;

    /* compiled from: AutoValue_SchedulerConfig_ConfigValue.java */
    /* renamed from: x5.c$a */
    /* loaded from: classes.dex */
    public static final class C11045a extends AbstractC11047e.AbstractC11048a.AbstractC11049a {

        /* renamed from: a */
        public Long f27124a;

        /* renamed from: b */
        public Long f27125b;

        /* renamed from: c */
        public Set<AbstractC11047e.EnumC11050b> f27126c;

        /* renamed from: a */
        public final C11044c m2485a() {
            String str;
            if (this.f27124a == null) {
                str = " delta";
            } else {
                str = "";
            }
            if (this.f27125b == null) {
                str = C0118m0.m14943b(str, " maxAllowedDelay");
            }
            if (this.f27126c == null) {
                str = C0118m0.m14943b(str, " flags");
            }
            if (str.isEmpty()) {
                return new C11044c(this.f27124a.longValue(), this.f27125b.longValue(), this.f27126c);
            }
            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
        }
    }

    public C11044c(long j, long j2, Set set) {
        this.f27121a = j;
        this.f27122b = j2;
        this.f27123c = set;
    }

    @Override // p414x5.AbstractC11047e.AbstractC11048a
    /* renamed from: a */
    public final long mo2481a() {
        return this.f27121a;
    }

    @Override // p414x5.AbstractC11047e.AbstractC11048a
    /* renamed from: b */
    public final Set<AbstractC11047e.EnumC11050b> mo2480b() {
        return this.f27123c;
    }

    @Override // p414x5.AbstractC11047e.AbstractC11048a
    /* renamed from: c */
    public final long mo2479c() {
        return this.f27122b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC11047e.AbstractC11048a)) {
            return false;
        }
        AbstractC11047e.AbstractC11048a abstractC11048a = (AbstractC11047e.AbstractC11048a) obj;
        if (this.f27121a == abstractC11048a.mo2481a() && this.f27122b == abstractC11048a.mo2479c() && this.f27123c.equals(abstractC11048a.mo2480b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f27121a;
        long j2 = this.f27122b;
        return ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f27123c.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ConfigValue{delta=");
        m14987g.append(this.f27121a);
        m14987g.append(", maxAllowedDelay=");
        m14987g.append(this.f27122b);
        m14987g.append(", flags=");
        m14987g.append(this.f27123c);
        m14987g.append("}");
        return m14987g.toString();
    }
}
