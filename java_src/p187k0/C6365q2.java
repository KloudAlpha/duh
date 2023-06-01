package p187k0;

import java.util.Iterator;
import p090ef.InterfaceC3587a;
/* compiled from: SlotTable.kt */
/* renamed from: k0.q2 */
/* loaded from: classes.dex */
public final class C6365q2 implements Iterator<Object>, InterfaceC3587a {

    /* renamed from: b */
    public int f15662b;

    /* renamed from: c */
    public final /* synthetic */ int f15663c;

    /* renamed from: d */
    public final /* synthetic */ C6360p2 f15664d;

    public C6365q2(int i, int i2, C6360p2 c6360p2) {
        this.f15663c = i2;
        this.f15664d = c6360p2;
        this.f15662b = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f15662b < this.f15663c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            C6360p2 c6360p2 = this.f15664d;
            Object[] objArr = c6360p2.f15633c;
            int i = this.f15662b;
            this.f15662b = i + 1;
            return objArr[c6360p2.m8484h(i)];
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
