package p221m0;

import java.util.Collection;
import p090ef.InterfaceC3587a;
import p236n0.AbstractC7499b;
import p236n0.C7503e;
/* compiled from: ImmutableList.kt */
/* renamed from: m0.c */
/* loaded from: classes.dex */
public interface InterfaceC7102c<E> extends InterfaceC7099a<E>, Collection, InterfaceC3587a {
    @Override // java.util.List
    InterfaceC7102c<E> add(int i, E e);

    @Override // java.util.List, java.util.Collection
    InterfaceC7102c<E> add(E e);

    @Override // java.util.List, java.util.Collection
    InterfaceC7102c<E> addAll(Collection<? extends E> collection);

    C7503e builder();

    @Override // java.util.List, java.util.Collection
    InterfaceC7102c<E> remove(E e);

    @Override // java.util.List, java.util.Collection
    InterfaceC7102c<E> removeAll(Collection<? extends E> collection);

    @Override // java.util.List
    InterfaceC7102c<E> set(int i, E e);

    /* renamed from: t */
    InterfaceC7102c<E> mo6403t(int i);

    /* renamed from: u */
    InterfaceC7102c mo6402u(AbstractC7499b.C7500a c7500a);
}
