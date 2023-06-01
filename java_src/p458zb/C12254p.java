package p458zb;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p458zb.AbstractC12297x;
/* compiled from: ExtensionRegistryLite.java */
/* renamed from: zb.p */
/* loaded from: classes.dex */
public final class C12254p {

    /* renamed from: b */
    public static volatile C12254p f29633b;

    /* renamed from: c */
    public static final C12254p f29634c = new C12254p(0);

    /* renamed from: a */
    public final Map<C12255a, AbstractC12297x.C12302e<?, ?>> f29635a;

    /* compiled from: ExtensionRegistryLite.java */
    /* renamed from: zb.p$a */
    /* loaded from: classes.dex */
    public static final class C12255a {

        /* renamed from: a */
        public final Object f29636a;

        /* renamed from: b */
        public final int f29637b;

        public C12255a(int i, Object obj) {
            this.f29636a = obj;
            this.f29637b = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C12255a)) {
                return false;
            }
            C12255a c12255a = (C12255a) obj;
            if (this.f29636a != c12255a.f29636a || this.f29637b != c12255a.f29637b) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f29636a) * 65535) + this.f29637b;
        }
    }

    public C12254p() {
        this.f29635a = new HashMap();
    }

    /* renamed from: a */
    public static C12254p m319a() {
        C12254p c12254p = f29633b;
        if (c12254p == null) {
            synchronized (C12254p.class) {
                c12254p = f29633b;
                if (c12254p == null) {
                    Class<?> cls = C12251o.f29632a;
                    C12254p c12254p2 = null;
                    if (cls != null) {
                        try {
                            c12254p2 = (C12254p) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                        } catch (Exception unused) {
                        }
                    }
                    if (c12254p2 == null) {
                        c12254p2 = f29634c;
                    }
                    f29633b = c12254p2;
                    c12254p = c12254p2;
                }
            }
        }
        return c12254p;
    }

    public C12254p(int i) {
        this.f29635a = Collections.emptyMap();
    }
}
