package com.stripe.android.core.injection;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: WeakMapInjectorRegistry.kt */
/* loaded from: classes.dex */
public final class WeakMapInjectorRegistry implements InjectorRegistry {
    public static final WeakMapInjectorRegistry INSTANCE = new WeakMapInjectorRegistry();
    private static final WeakHashMap<Injector, String> staticCacheMap = new WeakHashMap<>();
    private static final AtomicInteger CURRENT_REGISTER_KEY = new AtomicInteger(0);

    private WeakMapInjectorRegistry() {
    }

    public static /* synthetic */ void getCURRENT_REGISTER_KEY$annotations() {
    }

    public static /* synthetic */ void getStaticCacheMap$annotations() {
    }

    public final void clear() {
        WeakHashMap<Injector, String> weakHashMap = staticCacheMap;
        synchronized (weakHashMap) {
            weakHashMap.clear();
            C9473u c9473u = C9473u.f23053a;
        }
    }

    public final AtomicInteger getCURRENT_REGISTER_KEY() {
        return CURRENT_REGISTER_KEY;
    }

    public final WeakHashMap<Injector, String> getStaticCacheMap() {
        return staticCacheMap;
    }

    @Override // com.stripe.android.core.injection.InjectorRegistry
    @InjectorKey
    public String nextKey(String str) {
        C3335k.m11451e(str, "prefix");
        return str + CURRENT_REGISTER_KEY.incrementAndGet();
    }

    @Override // com.stripe.android.core.injection.InjectorRegistry
    public synchronized void register(Injector injector, @InjectorKey String str) {
        C3335k.m11451e(injector, "injector");
        C3335k.m11451e(str, "key");
        staticCacheMap.put(injector, str);
    }

    @Override // com.stripe.android.core.injection.InjectorRegistry
    public synchronized Injector retrieve(@InjectorKey String str) {
        Injector injector;
        Object obj;
        C3335k.m11451e(str, "injectorKey");
        Set<Map.Entry<Injector, String>> entrySet = staticCacheMap.entrySet();
        C3335k.m11452d(entrySet, "staticCacheMap.entries");
        Iterator<T> it = entrySet.iterator();
        while (true) {
            injector = null;
            if (it.hasNext()) {
                obj = it.next();
                if (C3335k.m11455a(((Map.Entry) obj).getValue(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            injector = (Injector) entry.getKey();
        }
        return injector;
    }
}
