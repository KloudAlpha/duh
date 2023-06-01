package p141he;

import java.net.URI;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.logging.Logger;
import p141he.AbstractC5299s0;
import p141he.C5207a1;
import p398w8.AbstractC10641g;
import p398w8.C10645k;
/* compiled from: NameResolverRegistry.java */
/* renamed from: he.u0 */
/* loaded from: classes2.dex */
public final class C5309u0 {

    /* renamed from: e */
    public static final Logger f13211e = Logger.getLogger(C5309u0.class.getName());

    /* renamed from: f */
    public static C5309u0 f13212f;

    /* renamed from: a */
    public final C5310a f13213a = new C5310a();

    /* renamed from: b */
    public String f13214b = "unknown";

    /* renamed from: c */
    public final LinkedHashSet<AbstractC5307t0> f13215c = new LinkedHashSet<>();

    /* renamed from: d */
    public AbstractC10641g<String, AbstractC5307t0> f13216d = C10645k.f26201X;

    /* compiled from: NameResolverRegistry.java */
    /* renamed from: he.u0$a */
    /* loaded from: classes2.dex */
    public final class C5310a extends AbstractC5299s0.AbstractC5302c {
        public C5310a() {
        }

        @Override // p141he.AbstractC5299s0.AbstractC5302c
        /* renamed from: a */
        public final String mo8940a() {
            String str;
            synchronized (C5309u0.this) {
                str = C5309u0.this.f13214b;
            }
            return str;
        }

        @Override // p141he.AbstractC5299s0.AbstractC5302c
        /* renamed from: b */
        public final AbstractC5299s0 mo8939b(URI uri, AbstractC5299s0.C5300a c5300a) {
            AbstractC10641g<String, AbstractC5307t0> abstractC10641g;
            C5309u0 c5309u0 = C5309u0.this;
            synchronized (c5309u0) {
                abstractC10641g = c5309u0.f13216d;
            }
            AbstractC5307t0 abstractC5307t0 = (AbstractC5307t0) ((C10645k) abstractC10641g).get(uri.getScheme());
            if (abstractC5307t0 == null) {
                return null;
            }
            return abstractC5307t0.mo8939b(uri, c5300a);
        }
    }

    /* compiled from: NameResolverRegistry.java */
    /* renamed from: he.u0$b */
    /* loaded from: classes2.dex */
    public static final class C5311b implements C5207a1.InterfaceC5208a<AbstractC5307t0> {
        @Override // p141he.C5207a1.InterfaceC5208a
        /* renamed from: a */
        public final boolean mo9576a(AbstractC5307t0 abstractC5307t0) {
            return abstractC5307t0.mo8938c();
        }

        @Override // p141he.C5207a1.InterfaceC5208a
        /* renamed from: b */
        public final int mo9575b(AbstractC5307t0 abstractC5307t0) {
            return abstractC5307t0.mo8937d();
        }
    }

    /* renamed from: a */
    public final synchronized void m9577a() {
        HashMap hashMap = new HashMap();
        int i = Integer.MIN_VALUE;
        String str = "unknown";
        Iterator<AbstractC5307t0> it = this.f13215c.iterator();
        while (it.hasNext()) {
            AbstractC5307t0 next = it.next();
            String mo8940a = next.mo8940a();
            AbstractC5307t0 abstractC5307t0 = (AbstractC5307t0) hashMap.get(mo8940a);
            if (abstractC5307t0 == null || abstractC5307t0.mo8937d() < next.mo8937d()) {
                hashMap.put(mo8940a, next);
            }
            if (i < next.mo8937d()) {
                i = next.mo8937d();
                str = next.mo8940a();
            }
        }
        this.f13216d = AbstractC10641g.m2736a(hashMap);
        this.f13214b = str;
    }
}
