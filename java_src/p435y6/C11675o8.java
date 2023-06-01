package p435y6;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.o8 */
/* loaded from: classes.dex */
public final class C11675o8 extends AbstractList implements RandomAccess, InterfaceC11808z6 {

    /* renamed from: b */
    public final InterfaceC11808z6 f28449b;

    public C11675o8(InterfaceC11808z6 interfaceC11808z6) {
        this.f28449b = interfaceC11808z6;
    }

    @Override // p435y6.InterfaceC11808z6
    /* renamed from: e */
    public final InterfaceC11808z6 mo1154e() {
        return this;
    }

    @Override // p435y6.InterfaceC11808z6
    /* renamed from: f */
    public final List mo1153f() {
        return this.f28449b.mo1153f();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((C11796y6) this.f28449b).get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C11662n8(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C11649m8(this, i);
    }

    @Override // p435y6.InterfaceC11808z6
    /* renamed from: r */
    public final Object mo1152r(int i) {
        return this.f28449b.mo1152r(i);
    }

    @Override // p435y6.InterfaceC11808z6
    /* renamed from: s */
    public final void mo1151s(AbstractC11711r5 abstractC11711r5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28449b.size();
    }
}
