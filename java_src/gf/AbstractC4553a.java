package gf;

import p072df.C3335k;
import p201kf.InterfaceC6646h;
/* compiled from: ObservableProperty.kt */
/* renamed from: gf.a */
/* loaded from: classes2.dex */
public abstract class AbstractC4553a<V> implements InterfaceC4555c<Object, V> {
    private V value;

    public AbstractC4553a(V v) {
        this.value = v;
    }

    public void afterChange(InterfaceC6646h<?> interfaceC6646h, V v, V v2) {
        C3335k.m11451e(interfaceC6646h, "property");
    }

    public boolean beforeChange(InterfaceC6646h<?> interfaceC6646h, V v, V v2) {
        C3335k.m11451e(interfaceC6646h, "property");
        return true;
    }

    @Override // gf.InterfaceC4555c, gf.InterfaceC4554b
    public V getValue(Object obj, InterfaceC6646h<?> interfaceC6646h) {
        C3335k.m11451e(interfaceC6646h, "property");
        return this.value;
    }

    @Override // gf.InterfaceC4555c
    public void setValue(Object obj, InterfaceC6646h<?> interfaceC6646h, V v) {
        C3335k.m11451e(interfaceC6646h, "property");
        V v2 = this.value;
        if (!beforeChange(interfaceC6646h, v2, v)) {
            return;
        }
        this.value = v;
        afterChange(interfaceC6646h, v2, v);
    }
}
