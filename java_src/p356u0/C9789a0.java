package p356u0;

import java.util.ConcurrentModificationException;
import java.util.Map;
import p072df.C3335k;
import p090ef.InterfaceC3589c;
/* compiled from: SnapshotStateMap.kt */
/* renamed from: u0.a0 */
/* loaded from: classes.dex */
public final class C9789a0 implements Map.Entry<Object, Object>, InterfaceC3589c.InterfaceC3590a {

    /* renamed from: b */
    public final Object f23895b;

    /* renamed from: c */
    public Object f23896c;

    /* renamed from: d */
    public final /* synthetic */ C9791b0<Object, Object> f23897d;

    public C9789a0(C9791b0<Object, Object> c9791b0) {
        this.f23897d = c9791b0;
        Map.Entry<? extends Object, ? extends Object> entry = c9791b0.f23910q;
        C3335k.m11454b(entry);
        this.f23895b = entry.getKey();
        Map.Entry<? extends Object, ? extends Object> entry2 = c9791b0.f23910q;
        C3335k.m11454b(entry2);
        this.f23896c = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f23895b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f23896c;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C9791b0<Object, Object> c9791b0 = this.f23897d;
        if (c9791b0.f23907b.m3376a().f23988d == c9791b0.f23909d) {
            Object obj2 = this.f23896c;
            c9791b0.f23907b.put(this.f23895b, obj);
            this.f23896c = obj;
            return obj2;
        }
        throw new ConcurrentModificationException();
    }
}
