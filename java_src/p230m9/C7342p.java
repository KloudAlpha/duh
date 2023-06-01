package p230m9;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p230m9.AbstractC7373x;
/* compiled from: ExtensionRegistryLite.java */
/* renamed from: m9.p */
/* loaded from: classes.dex */
public final class C7342p {

    /* renamed from: b */
    public static volatile C7342p f17898b;

    /* renamed from: c */
    public static final C7342p f17899c = new C7342p(0);

    /* renamed from: a */
    public final Map<C7343a, AbstractC7373x.C7378e<?, ?>> f17900a;

    /* compiled from: ExtensionRegistryLite.java */
    /* renamed from: m9.p$a */
    /* loaded from: classes.dex */
    public static final class C7343a {

        /* renamed from: a */
        public final Object f17901a;

        /* renamed from: b */
        public final int f17902b;

        public C7343a(int i, Object obj) {
            this.f17901a = obj;
            this.f17902b = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C7343a)) {
                return false;
            }
            C7343a c7343a = (C7343a) obj;
            if (this.f17901a != c7343a.f17901a || this.f17902b != c7343a.f17902b) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f17901a) * 65535) + this.f17902b;
        }
    }

    public C7342p() {
        this.f17900a = new HashMap();
    }

    /* renamed from: a */
    public static C7342p m6688a() {
        C7342p c7342p = f17898b;
        if (c7342p == null) {
            synchronized (C7342p.class) {
                c7342p = f17898b;
                if (c7342p == null) {
                    Class<?> cls = C7334o.f17889a;
                    C7342p c7342p2 = null;
                    if (cls != null) {
                        try {
                            c7342p2 = (C7342p) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
                        } catch (Exception unused) {
                        }
                    }
                    if (c7342p2 == null) {
                        c7342p2 = f17899c;
                    }
                    f17898b = c7342p2;
                    c7342p = c7342p2;
                }
            }
        }
        return c7342p;
    }

    public C7342p(int i) {
        this.f17900a = Collections.emptyMap();
    }
}
