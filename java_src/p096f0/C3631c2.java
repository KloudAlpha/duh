package p096f0;

import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p409x.C10805n;
import p409x.C10806o;
import p409x.InterfaceC10803l;
/* compiled from: Effects.kt */
/* renamed from: f0.c2 */
/* loaded from: classes.dex */
public final class C3631c2 implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC6326j1 f8297a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC10803l f8298b;

    public C3631c2(InterfaceC6326j1 interfaceC6326j1, InterfaceC10803l interfaceC10803l) {
        this.f8297a = interfaceC6326j1;
        this.f8298b = interfaceC10803l;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        C10806o c10806o = (C10806o) this.f8297a.getValue();
        if (c10806o != null) {
            C10805n c10805n = new C10805n(c10806o);
            InterfaceC10803l interfaceC10803l = this.f8298b;
            if (interfaceC10803l != null) {
                interfaceC10803l.mo2616a(c10805n);
            }
            this.f8297a.setValue(null);
        }
    }
}
