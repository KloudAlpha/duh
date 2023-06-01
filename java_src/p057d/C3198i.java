package p057d;

import androidx.activity.result.AbstractC0343d;
import p072df.C3335k;
import p095f.AbstractC3613a;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: ActivityResultRegistry.kt */
/* renamed from: d.i */
/* loaded from: classes.dex */
public final class C3198i<I, O> extends AbstractC0343d<I> {

    /* renamed from: a */
    public final C3182a<I> f7112a;

    /* renamed from: b */
    public final InterfaceC6413z2<AbstractC3613a<I, O>> f7113b;

    public C3198i(C3182a c3182a, InterfaceC6326j1 interfaceC6326j1) {
        C3335k.m11451e(c3182a, "launcher");
        this.f7112a = c3182a;
        this.f7113b = interfaceC6326j1;
    }

    @Override // androidx.activity.result.AbstractC0343d
    /* renamed from: a */
    public final void mo11644a(Object obj) {
        C9473u c9473u;
        AbstractC0343d<I> abstractC0343d = this.f7112a.f7088a;
        if (abstractC0343d != null) {
            abstractC0343d.mo11644a(obj);
            c9473u = C9473u.f23053a;
        } else {
            c9473u = null;
        }
        if (c9473u != null) {
            return;
        }
        throw new IllegalStateException("Launcher has not been initialized".toString());
    }

    @Override // androidx.activity.result.AbstractC0343d
    /* renamed from: b */
    public final void mo11643b() {
        throw new UnsupportedOperationException("Registration is automatically handled by rememberLauncherForActivityResult");
    }
}
