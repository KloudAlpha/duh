package p058d0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: Toggleable.kt */
/* renamed from: d0.d */
/* loaded from: classes.dex */
public final class C3202d extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> f7123b;

    /* renamed from: c */
    public final /* synthetic */ boolean f7124c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3202d(InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, boolean z) {
        super(0);
        this.f7123b = interfaceC1908l;
        this.f7124c = z;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        this.f7123b.invoke(Boolean.valueOf(!this.f7124c));
        return C9473u.f23053a;
    }
}
