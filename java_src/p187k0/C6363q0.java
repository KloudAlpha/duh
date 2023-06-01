package p187k0;

import cf.InterfaceC1908l;
import p072df.C3335k;
/* compiled from: Effects.kt */
/* renamed from: k0.q0 */
/* loaded from: classes.dex */
public final class C6363q0 implements InterfaceC6327j2 {

    /* renamed from: b */
    public final InterfaceC1908l<C6372s0, InterfaceC6367r0> f15654b;

    /* renamed from: c */
    public InterfaceC6367r0 f15655c;

    /* JADX WARN: Multi-variable type inference failed */
    public C6363q0(InterfaceC1908l<? super C6372s0, ? extends InterfaceC6367r0> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "effect");
        this.f15654b = interfaceC1908l;
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onAbandoned() {
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onForgotten() {
        InterfaceC6367r0 interfaceC6367r0 = this.f15655c;
        if (interfaceC6367r0 != null) {
            interfaceC6367r0.dispose();
        }
        this.f15655c = null;
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onRemembered() {
        this.f15655c = this.f15654b.invoke(C6380u0.f15686a);
    }
}
