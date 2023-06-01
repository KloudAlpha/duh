package p374v;

import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p409x.C10797g;
import p409x.C10798h;
import p409x.InterfaceC10803l;
/* compiled from: Effects.kt */
/* renamed from: v.f1 */
/* loaded from: classes.dex */
public final class C10065f1 implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC6326j1 f24537a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC10803l f24538b;

    public C10065f1(InterfaceC6326j1 interfaceC6326j1, InterfaceC10803l interfaceC10803l) {
        this.f24537a = interfaceC6326j1;
        this.f24538b = interfaceC10803l;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        InterfaceC6326j1 interfaceC6326j1 = this.f24537a;
        InterfaceC10803l interfaceC10803l = this.f24538b;
        C10797g c10797g = (C10797g) interfaceC6326j1.getValue();
        if (c10797g != null) {
            interfaceC10803l.mo2616a(new C10798h(c10797g));
            interfaceC6326j1.setValue(null);
        }
    }
}
