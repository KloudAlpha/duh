package p058d0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
/* compiled from: Selectable.kt */
/* renamed from: d0.b */
/* loaded from: classes.dex */
public final class C3200b extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ boolean f7118b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3200b(boolean z) {
        super(1);
        this.f7118b = z;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
        InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
        C3335k.m11451e(interfaceC10215z2, "$this$semantics");
        C10211v.f24925n.m3139a(interfaceC10215z2, C10211v.f24912a[12], Boolean.valueOf(this.f7118b));
        return C9473u.f23053a;
    }
}
