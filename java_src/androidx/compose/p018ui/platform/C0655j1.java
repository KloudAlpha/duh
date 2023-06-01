package androidx.compose.p018ui.platform;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p303qf.AbstractC8522a;
import p303qf.InterfaceC8538f;
import p353te.C9473u;
/* compiled from: GlobalSnapshotManager.android.kt */
/* renamed from: androidx.compose.ui.platform.j1 */
/* loaded from: classes.dex */
public final class C0655j1 extends AbstractC3336l implements InterfaceC1908l<Object, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8538f<C9473u> f2169b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0655j1(AbstractC8522a abstractC8522a) {
        super(1);
        this.f2169b = abstractC8522a;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(Object obj) {
        C3335k.m11451e(obj, "it");
        InterfaceC8538f<C9473u> interfaceC8538f = this.f2169b;
        C9473u c9473u = C9473u.f23053a;
        interfaceC8538f.mo4711k(c9473u);
        return c9473u;
    }
}
