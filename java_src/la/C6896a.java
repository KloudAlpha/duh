package la;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
/* compiled from: ArraySortedMap.java */
/* renamed from: la.a */
/* loaded from: classes.dex */
public final class C6896a implements Iterator<Map.Entry<Object, Object>> {

    /* renamed from: b */
    public int f16702b;

    /* renamed from: c */
    public final /* synthetic */ boolean f16703c = false;

    /* renamed from: d */
    public final /* synthetic */ C6897b f16704d;

    public C6896a(C6897b c6897b, int i) {
        this.f16704d = c6897b;
        this.f16702b = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f16703c) {
            if (this.f16702b >= 0) {
                return true;
            }
        } else if (this.f16702b < this.f16704d.f16705b.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Map.Entry<Object, Object> next() {
        int i;
        C6897b c6897b = this.f16704d;
        Object[] objArr = c6897b.f16705b;
        int i2 = this.f16702b;
        Object obj = objArr[i2];
        Object obj2 = c6897b.f16706c[i2];
        if (this.f16703c) {
            i = i2 - 1;
        } else {
            i = i2 + 1;
        }
        this.f16702b = i;
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Can't remove elements from ImmutableSortedMap");
    }
}
