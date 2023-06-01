package p355u;

import p072df.C3335k;
/* compiled from: AnimationSpec.kt */
/* renamed from: u.n0 */
/* loaded from: classes.dex */
public final class C9713n0<T> implements InterfaceC9755v<T> {

    /* renamed from: a */
    public final int f23717a;

    public C9713n0(int i) {
        this.f23717a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C9713n0) || ((C9713n0) obj).f23717a != this.f23717a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f23717a;
    }

    @Override // p355u.InterfaceC9697j
    /* renamed from: a */
    public final <V extends AbstractC9733o> InterfaceC9747s1<V> mo3475a(InterfaceC9708l1<T, V> interfaceC9708l1) {
        C3335k.m11451e(interfaceC9708l1, "converter");
        return new C9771y1(this.f23717a);
    }

    public C9713n0() {
        this(0);
    }
}
