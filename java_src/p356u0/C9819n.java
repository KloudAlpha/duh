package p356u0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: Snapshot.kt */
/* renamed from: u0.n */
/* loaded from: classes.dex */
public final class C9819n extends AbstractC3336l implements InterfaceC1908l<Object, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<Object, C9473u> f23971b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1908l<Object, C9473u> f23972c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9819n(InterfaceC1908l<Object, C9473u> interfaceC1908l, InterfaceC1908l<Object, C9473u> interfaceC1908l2) {
        super(1);
        this.f23971b = interfaceC1908l;
        this.f23972c = interfaceC1908l2;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(Object obj) {
        C3335k.m11451e(obj, "state");
        this.f23971b.invoke(obj);
        this.f23972c.invoke(obj);
        return C9473u.f23053a;
    }
}
