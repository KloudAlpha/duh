package androidx.lifecycle;

import androidx.lifecycle.AbstractC1035r;
/* compiled from: SavedStateHandleSupport.kt */
/* loaded from: classes.dex */
public final class SavedStateHandleAttacher implements InterfaceC1060z {

    /* renamed from: b */
    public final C1045s0 f3232b;

    public SavedStateHandleAttacher(C1045s0 c1045s0) {
        this.f3232b = c1045s0;
    }

    @Override // androidx.lifecycle.InterfaceC1060z
    /* renamed from: c */
    public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
        boolean z;
        if (enumC1037b == AbstractC1035r.EnumC1037b.ON_CREATE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0977b0.getLifecycle().mo13078c(this);
            C1045s0 c1045s0 = this.f3232b;
            if (!c1045s0.f3359b) {
                c1045s0.f3360c = c1045s0.f3358a.m8047a("androidx.lifecycle.internal.SavedStateHandlesProvider");
                c1045s0.f3359b = true;
                C1048t0 c1048t0 = (C1048t0) c1045s0.f3361d.getValue();
                return;
            }
            return;
        }
        throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC1037b).toString());
    }
}
