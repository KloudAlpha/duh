package ck;

import ck.AbstractC1982h;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import p002a0.C0118m0;
import p283p9.C8257a;
/* compiled from: ZoneRulesProvider.java */
/* renamed from: ck.i */
/* loaded from: classes2.dex */
public abstract class AbstractC1985i {

    /* renamed from: a */
    public static final CopyOnWriteArrayList<AbstractC1985i> f5713a = new CopyOnWriteArrayList<>();

    /* renamed from: b */
    public static final ConcurrentHashMap f5714b = new ConcurrentHashMap(512, 0.75f, 2);

    static {
        if (!AbstractC1982h.f5711a.getAndSet(true)) {
            AtomicReference<AbstractC1982h> atomicReference = AbstractC1982h.f5712b;
            AbstractC1982h.C1984b c1984b = new AbstractC1982h.C1984b();
            while (!atomicReference.compareAndSet(null, c1984b) && atomicReference.get() == null) {
            }
            AbstractC1982h.f5712b.get().mo11470a();
            return;
        }
        throw new IllegalStateException("Already initialized");
    }

    /* renamed from: a */
    public static AbstractC1979f m12138a(String str, boolean z) {
        C8257a.m5435V0(str, "zoneId");
        ConcurrentHashMap concurrentHashMap = f5714b;
        AbstractC1985i abstractC1985i = (AbstractC1985i) concurrentHashMap.get(str);
        if (abstractC1985i == null) {
            if (concurrentHashMap.isEmpty()) {
                throw new C1981g("No time-zone data files registered");
            }
            throw new C1981g(C0118m0.m14943b("Unknown time-zone ID: ", str));
        }
        return abstractC1985i.mo12137b(str);
    }

    /* renamed from: d */
    public static void m12135d(AbstractC1985i abstractC1985i) {
        C8257a.m5435V0(abstractC1985i, "provider");
        for (String str : abstractC1985i.mo12136c()) {
            C8257a.m5435V0(str, "zoneId");
            if (((AbstractC1985i) f5714b.putIfAbsent(str, abstractC1985i)) != null) {
                throw new C1981g("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + abstractC1985i);
            }
        }
        f5713a.add(abstractC1985i);
    }

    /* renamed from: b */
    public abstract AbstractC1979f mo12137b(String str);

    /* renamed from: c */
    public abstract HashSet mo12136c();
}
