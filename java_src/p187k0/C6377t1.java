package p187k0;

import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: ProduceState.kt */
/* renamed from: k0.t1 */
/* loaded from: classes.dex */
public final class C6377t1<T> implements InterfaceC6373s1<T>, InterfaceC6326j1<T> {

    /* renamed from: b */
    public final InterfaceC10696f f15678b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6326j1<T> f15679c;

    public C6377t1(InterfaceC6326j1<T> interfaceC6326j1, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC6326j1, "state");
        C3335k.m11451e(interfaceC10696f, "coroutineContext");
        this.f15678b = interfaceC10696f;
        this.f15679c = interfaceC6326j1;
    }

    @Override // p266of.InterfaceC7906d0
    /* renamed from: G */
    public final InterfaceC10696f mo3691G() {
        return this.f15678b;
    }

    @Override // p187k0.InterfaceC6326j1, p187k0.InterfaceC6413z2
    public final T getValue() {
        return this.f15679c.getValue();
    }

    @Override // p187k0.InterfaceC6326j1
    public final void setValue(T t) {
        this.f15679c.setValue(t);
    }
}
