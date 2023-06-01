package androidx.lifecycle;

import androidx.lifecycle.AbstractC1035r;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class SavedStateHandleController implements InterfaceC1060z {

    /* renamed from: b */
    public final String f3233b;

    /* renamed from: c */
    public boolean f3234c = false;

    /* renamed from: d */
    public final C1032q0 f3235d;

    public SavedStateHandleController(C1032q0 c1032q0, String str) {
        this.f3233b = str;
        this.f3235d = c1032q0;
    }

    @Override // androidx.lifecycle.InterfaceC1060z
    /* renamed from: c */
    public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
        if (enumC1037b == AbstractC1035r.EnumC1037b.ON_DESTROY) {
            this.f3234c = false;
            interfaceC0977b0.getLifecycle().mo13078c(this);
        }
    }
}
