package p458zb;
/* compiled from: LazyFieldLite.java */
/* renamed from: zb.f0 */
/* loaded from: classes.dex */
public class C12194f0 {

    /* renamed from: a */
    public volatile InterfaceC12265s0 f29518a;

    /* renamed from: b */
    public volatile AbstractC12205i f29519b;

    static {
        C12254p.m319a();
    }

    /* renamed from: a */
    public final InterfaceC12265s0 m595a(InterfaceC12265s0 interfaceC12265s0) {
        if (this.f29518a == null) {
            synchronized (this) {
                if (this.f29518a == null) {
                    try {
                        this.f29518a = interfaceC12265s0;
                        this.f29519b = AbstractC12205i.f29538c;
                    } catch (C12177b0 unused) {
                        this.f29518a = interfaceC12265s0;
                        this.f29519b = AbstractC12205i.f29538c;
                    }
                }
            }
        }
        return this.f29518a;
    }

    /* renamed from: b */
    public final AbstractC12205i m594b() {
        if (this.f29519b != null) {
            return this.f29519b;
        }
        synchronized (this) {
            if (this.f29519b != null) {
                return this.f29519b;
            }
            if (this.f29518a == null) {
                this.f29519b = AbstractC12205i.f29538c;
            } else {
                this.f29519b = this.f29518a.mo282b();
            }
            return this.f29519b;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12194f0)) {
            return false;
        }
        C12194f0 c12194f0 = (C12194f0) obj;
        InterfaceC12265s0 interfaceC12265s0 = this.f29518a;
        InterfaceC12265s0 interfaceC12265s02 = c12194f0.f29518a;
        if (interfaceC12265s0 == null && interfaceC12265s02 == null) {
            return m594b().equals(c12194f0.m594b());
        }
        if (interfaceC12265s0 != null && interfaceC12265s02 != null) {
            return interfaceC12265s0.equals(interfaceC12265s02);
        }
        if (interfaceC12265s0 != null) {
            return interfaceC12265s0.equals(c12194f0.m595a(interfaceC12265s0.mo106a()));
        }
        return m595a(interfaceC12265s02.mo106a()).equals(interfaceC12265s02);
    }

    public int hashCode() {
        return 1;
    }
}
