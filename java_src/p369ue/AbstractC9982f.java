package p369ue;

import java.util.AbstractList;
import p090ef.InterfaceC3588b;
/* compiled from: AbstractMutableList.kt */
/* renamed from: ue.f */
/* loaded from: classes2.dex */
public abstract class AbstractC9982f<E> extends AbstractList<E> implements InterfaceC3588b {
    /* renamed from: d */
    public abstract int mo2915d();

    /* renamed from: j */
    public abstract E mo2914j(int i);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ E remove(int i) {
        return mo2914j(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return mo2915d();
    }
}
