package p187k0;

import androidx.compose.p018ui.platform.C0654j0;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: SlotTable.kt */
/* renamed from: k0.w0 */
/* loaded from: classes.dex */
public final class C6388w0 implements Iterator<Object>, InterfaceC3587a {

    /* renamed from: b */
    public final C6349n2 f15705b;

    /* renamed from: c */
    public final int f15706c;

    /* renamed from: d */
    public int f15707d;

    /* renamed from: q */
    public final int f15708q;

    public C6388w0(int i, int i2, C6349n2 c6349n2) {
        C3335k.m11451e(c6349n2, "table");
        this.f15705b = c6349n2;
        this.f15706c = i2;
        this.f15707d = i;
        this.f15708q = c6349n2.f15600X;
        if (!c6349n2.f15607y) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f15707d < this.f15706c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C6349n2 c6349n2 = this.f15705b;
        if (c6349n2.f15600X == this.f15708q) {
            int i = this.f15707d;
            this.f15707d = C0654j0.m13702t(i, c6349n2.f15602b) + i;
            return new C6356o2(i, this.f15708q, this.f15705b);
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
