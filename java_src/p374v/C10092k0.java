package p374v;

import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p409x.C10793d;
import p409x.C10794e;
import p409x.InterfaceC10803l;
/* compiled from: Effects.kt */
/* renamed from: v.k0 */
/* loaded from: classes.dex */
public final class C10092k0 implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC6326j1 f24610a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC10803l f24611b;

    public C10092k0(InterfaceC6326j1 interfaceC6326j1, InterfaceC10803l interfaceC10803l) {
        this.f24610a = interfaceC6326j1;
        this.f24611b = interfaceC10803l;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        C10793d c10793d = (C10793d) this.f24610a.getValue();
        if (c10793d != null) {
            C10794e c10794e = new C10794e(c10793d);
            InterfaceC10803l interfaceC10803l = this.f24611b;
            if (interfaceC10803l != null) {
                interfaceC10803l.mo2616a(c10794e);
            }
            this.f24610a.setValue(null);
        }
    }
}
