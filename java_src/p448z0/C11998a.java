package p448z0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: FocusChangedModifier.kt */
/* renamed from: z0.a */
/* loaded from: classes.dex */
public final class C11998a extends AbstractC3336l implements InterfaceC1908l<InterfaceC11999a0, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6326j1<InterfaceC11999a0> f29153b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1908l<InterfaceC11999a0, C9473u> f29154c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C11998a(InterfaceC6326j1<InterfaceC11999a0> interfaceC6326j1, InterfaceC1908l<? super InterfaceC11999a0, C9473u> interfaceC1908l) {
        super(1);
        this.f29153b = interfaceC6326j1;
        this.f29154c = interfaceC1908l;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC11999a0 interfaceC11999a0) {
        InterfaceC11999a0 interfaceC11999a02 = interfaceC11999a0;
        C3335k.m11451e(interfaceC11999a02, "it");
        if (!C3335k.m11455a(this.f29153b.getValue(), interfaceC11999a02)) {
            this.f29153b.setValue(interfaceC11999a02);
            this.f29154c.invoke(interfaceC11999a02);
        }
        return C9473u.f23053a;
    }
}
