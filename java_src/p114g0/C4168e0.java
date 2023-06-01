package p114g0;

import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p189k2.C6426f;
import p189k2.C6430i;
import p189k2.InterfaceC6422b;
import p353te.C9473u;
/* compiled from: TextFieldSelectionManager.android.kt */
/* renamed from: g0.e0 */
/* loaded from: classes.dex */
public final class C4168e0 extends AbstractC3336l implements InterfaceC1908l<C6426f, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6422b f9755b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6326j1<C6430i> f9756c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4168e0(InterfaceC6422b interfaceC6422b, InterfaceC6326j1<C6430i> interfaceC6326j1) {
        super(1);
        this.f9755b = interfaceC6422b;
        this.f9756c = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(C6426f c6426f) {
        long j = c6426f.f15814a;
        InterfaceC6326j1<C6430i> interfaceC6326j1 = this.f9756c;
        InterfaceC6422b interfaceC6422b = this.f9755b;
        interfaceC6326j1.setValue(new C6430i(C1226i0.m12760o(interfaceC6422b.mo2830z0(C6426f.m8389b(j)), interfaceC6422b.mo2830z0(C6426f.m8390a(j)))));
        return C9473u.f23053a;
    }
}
