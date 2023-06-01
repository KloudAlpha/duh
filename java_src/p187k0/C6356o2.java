package p187k0;

import androidx.compose.p018ui.platform.C0654j0;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: SlotTable.kt */
/* renamed from: k0.o2 */
/* loaded from: classes.dex */
public final class C6356o2 implements Iterable<Object>, InterfaceC3587a {

    /* renamed from: b */
    public final C6349n2 f15625b;

    /* renamed from: c */
    public final int f15626c;

    /* renamed from: d */
    public final int f15627d;

    public C6356o2(int i, int i2, C6349n2 c6349n2) {
        C3335k.m11451e(c6349n2, "table");
        this.f15625b = c6349n2;
        this.f15626c = i;
        this.f15627d = i2;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        C6349n2 c6349n2 = this.f15625b;
        if (c6349n2.f15600X == this.f15627d) {
            int i = this.f15626c;
            return new C6388w0(i + 1, C0654j0.m13702t(i, c6349n2.f15602b) + i, c6349n2);
        }
        throw new ConcurrentModificationException();
    }
}
