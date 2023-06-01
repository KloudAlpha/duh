package p141he;

import androidx.activity.C0338q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import je.C6017o2;
import p141he.C5207a1;
import p302qe.C8521i;
/* compiled from: LoadBalancerRegistry.java */
/* renamed from: he.k0 */
/* loaded from: classes2.dex */
public final class C5266k0 {

    /* renamed from: c */
    public static final Logger f13135c = Logger.getLogger(C5266k0.class.getName());

    /* renamed from: d */
    public static C5266k0 f13136d;

    /* renamed from: e */
    public static final List f13137e;

    /* renamed from: a */
    public final LinkedHashSet<AbstractC5263j0> f13138a = new LinkedHashSet<>();

    /* renamed from: b */
    public final LinkedHashMap<String, AbstractC5263j0> f13139b = new LinkedHashMap<>();

    /* compiled from: LoadBalancerRegistry.java */
    /* renamed from: he.k0$a */
    /* loaded from: classes2.dex */
    public static final class C5267a implements C5207a1.InterfaceC5208a<AbstractC5263j0> {
        @Override // p141he.C5207a1.InterfaceC5208a
        /* renamed from: a */
        public final boolean mo9576a(AbstractC5263j0 abstractC5263j0) {
            return abstractC5263j0.mo4757d();
        }

        @Override // p141he.C5207a1.InterfaceC5208a
        /* renamed from: b */
        public final int mo9575b(AbstractC5263j0 abstractC5263j0) {
            return abstractC5263j0.mo4758c();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        try {
            int i = C6017o2.f14759b;
            arrayList.add(C6017o2.class);
        } catch (ClassNotFoundException e) {
            f13135c.log(Level.WARNING, "Unable to find pick-first LoadBalancer", (Throwable) e);
        }
        try {
            int i2 = C8521i.f20622b;
            arrayList.add(C8521i.class);
        } catch (ClassNotFoundException e2) {
            f13135c.log(Level.FINE, "Unable to find round-robin LoadBalancer", (Throwable) e2);
        }
        f13137e = Collections.unmodifiableList(arrayList);
    }

    /* renamed from: a */
    public static synchronized C5266k0 m9603a() {
        C5266k0 c5266k0;
        synchronized (C5266k0.class) {
            if (f13136d == null) {
                List<AbstractC5263j0> m9628a = C5207a1.m9628a(AbstractC5263j0.class, f13137e, AbstractC5263j0.class.getClassLoader(), new C5267a());
                f13136d = new C5266k0();
                for (AbstractC5263j0 abstractC5263j0 : m9628a) {
                    Logger logger = f13135c;
                    logger.fine("Service loader found " + abstractC5263j0);
                    if (abstractC5263j0.mo4757d()) {
                        C5266k0 c5266k02 = f13136d;
                        synchronized (c5266k02) {
                            C0338q.m14348j("isAvailable() returned false", abstractC5263j0.mo4757d());
                            c5266k02.f13138a.add(abstractC5263j0);
                        }
                    }
                }
                f13136d.m9601c();
            }
            c5266k0 = f13136d;
        }
        return c5266k0;
    }

    /* renamed from: b */
    public final synchronized AbstractC5263j0 m9602b(String str) {
        LinkedHashMap<String, AbstractC5263j0> linkedHashMap;
        linkedHashMap = this.f13139b;
        C0338q.m14339p(str, "policy");
        return linkedHashMap.get(str);
    }

    /* renamed from: c */
    public final synchronized void m9601c() {
        this.f13139b.clear();
        Iterator<AbstractC5263j0> it = this.f13138a.iterator();
        while (it.hasNext()) {
            AbstractC5263j0 next = it.next();
            String mo4759b = next.mo4759b();
            AbstractC5263j0 abstractC5263j0 = this.f13139b.get(mo4759b);
            if (abstractC5263j0 == null || abstractC5263j0.mo4758c() < next.mo4758c()) {
                this.f13139b.put(mo4759b, next);
            }
        }
    }
}
