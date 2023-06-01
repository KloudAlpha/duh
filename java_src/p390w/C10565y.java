package p390w;

import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p409x.C10790a;
import p409x.C10791b;
import p409x.InterfaceC10803l;
/* compiled from: Effects.kt */
/* renamed from: w.y */
/* loaded from: classes.dex */
public final class C10565y implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC6326j1 f25980a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC10803l f25981b;

    public C10565y(InterfaceC6326j1 interfaceC6326j1, InterfaceC10803l interfaceC10803l) {
        this.f25980a = interfaceC6326j1;
        this.f25981b = interfaceC10803l;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        C10791b c10791b = (C10791b) this.f25980a.getValue();
        if (c10791b != null) {
            InterfaceC10803l interfaceC10803l = this.f25981b;
            if (interfaceC10803l != null) {
                interfaceC10803l.mo2616a(new C10790a(c10791b));
            }
            this.f25980a.setValue(null);
        }
    }
}
