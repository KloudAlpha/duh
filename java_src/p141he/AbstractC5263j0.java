package p141he;

import java.util.Map;
import p141he.AbstractC5249i0;
import p141he.AbstractC5299s0;
import p383v8.C10265d;
/* compiled from: LoadBalancerProvider.java */
/* renamed from: he.j0 */
/* loaded from: classes2.dex */
public abstract class AbstractC5263j0 extends AbstractC5249i0.AbstractC5252b {

    /* renamed from: a */
    public static final AbstractC5299s0.C5301b f13134a = new AbstractC5299s0.C5301b(new C5264a());

    /* compiled from: LoadBalancerProvider.java */
    /* renamed from: he.j0$a */
    /* loaded from: classes2.dex */
    public static final class C5264a {
        public final String toString() {
            return "service config is unused";
        }
    }

    /* renamed from: b */
    public abstract String mo4759b();

    /* renamed from: c */
    public abstract int mo4758c();

    /* renamed from: d */
    public abstract boolean mo4757d();

    /* renamed from: e */
    public AbstractC5299s0.C5301b mo4756e(Map<String, ?> map) {
        return f13134a;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(mo4759b(), "policy");
        m3105b.m3101d(String.valueOf(mo4758c()), "priority");
        m3105b.m3102c("available", mo4757d());
        return m3105b.toString();
    }
}
