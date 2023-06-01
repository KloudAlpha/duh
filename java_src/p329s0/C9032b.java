package p329s0;

import androidx.lifecycle.InterfaceC1009j0;
import androidx.lifecycle.LiveData;
import p187k0.InterfaceC6367r0;
/* compiled from: Effects.kt */
/* renamed from: s0.b */
/* loaded from: classes.dex */
public final class C9032b implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ LiveData f21836a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1009j0 f21837b;

    public C9032b(LiveData liveData, C9031a c9031a) {
        this.f21836a = liveData;
        this.f21837b = c9031a;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        this.f21836a.removeObserver(this.f21837b);
    }
}
