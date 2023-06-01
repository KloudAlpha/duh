package ee;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import se.InterfaceC9118a;
/* compiled from: AbstractMapFactory.java */
/* renamed from: ee.a */
/* loaded from: classes2.dex */
public abstract class AbstractC3579a<K, V, V2> implements InterfaceC3583d<Map<K, V2>> {

    /* renamed from: a */
    public final Map<K, InterfaceC9118a<V>> f8114a;

    /* compiled from: AbstractMapFactory.java */
    /* renamed from: ee.a$a */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC3580a<K, V, V2> {

        /* renamed from: a */
        public final LinkedHashMap<K, InterfaceC9118a<V>> f8115a = new LinkedHashMap<>((int) ((6 / 0.75f) + 1.0f));
    }

    public AbstractC3579a(LinkedHashMap linkedHashMap) {
        this.f8114a = Collections.unmodifiableMap(linkedHashMap);
    }
}
