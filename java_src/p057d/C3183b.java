package p057d;

import androidx.activity.result.AbstractC0343d;
import p187k0.InterfaceC6367r0;
import p353te.C9473u;
/* compiled from: Effects.kt */
/* renamed from: d.b */
/* loaded from: classes.dex */
public final class C3183b implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ C3182a f7089a;

    public C3183b(C3182a c3182a) {
        this.f7089a = c3182a;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        C9473u c9473u;
        AbstractC0343d<I> abstractC0343d = this.f7089a.f7088a;
        if (abstractC0343d != 0) {
            abstractC0343d.mo11643b();
            c9473u = C9473u.f23053a;
        } else {
            c9473u = null;
        }
        if (c9473u != null) {
            return;
        }
        throw new IllegalStateException("Launcher has not been initialized".toString());
    }
}
