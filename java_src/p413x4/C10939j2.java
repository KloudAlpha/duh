package p413x4;

import androidx.lifecycle.AbstractC1061z0;
import p413x4.AbstractC10959n1;
import p413x4.InterfaceC11033y0;
/* compiled from: MavericksViewModelWrapper.kt */
/* renamed from: x4.j2 */
/* loaded from: classes.dex */
public final class C10939j2<VM extends AbstractC10959n1<S>, S extends InterfaceC11033y0> extends AbstractC1061z0 {

    /* renamed from: a */
    public final VM f26810a;

    public C10939j2(VM vm) {
        this.f26810a = vm;
    }

    @Override // androidx.lifecycle.AbstractC1061z0
    public final void onCleared() {
        super.onCleared();
        this.f26810a.onCleared();
    }
}
