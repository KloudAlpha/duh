package p374v;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p376v1.C10175a;
import p376v1.C10184h;
import p376v1.C10186j;
import p376v1.C10199s;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
/* compiled from: Clickable.kt */
/* renamed from: v.z */
/* loaded from: classes.dex */
public final class C10170z extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C10184h f24807b;

    /* renamed from: c */
    public final /* synthetic */ String f24808c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1897a<C9473u> f24809d = null;

    /* renamed from: q */
    public final /* synthetic */ String f24810q = null;

    /* renamed from: x */
    public final /* synthetic */ boolean f24811x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC1897a<C9473u> f24812y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10170z(C10184h c10184h, String str, boolean z, InterfaceC1897a interfaceC1897a) {
        super(1);
        this.f24807b = c10184h;
        this.f24808c = str;
        this.f24811x = z;
        this.f24812y = interfaceC1897a;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
        InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
        C3335k.m11451e(interfaceC10215z2, "$this$semantics");
        C10184h c10184h = this.f24807b;
        if (c10184h != null) {
            C10211v.m3141d(interfaceC10215z2, c10184h.f24835a);
        }
        C10211v.m3143b(interfaceC10215z2, this.f24808c, new C10158x(this.f24812y));
        InterfaceC1897a<C9473u> interfaceC1897a = this.f24809d;
        if (interfaceC1897a != null) {
            interfaceC10215z2.mo3138d(C10186j.f24841c, new C10175a(this.f24810q, new C10165y(interfaceC1897a)));
        }
        if (!this.f24811x) {
            interfaceC10215z2.mo3138d(C10199s.f24883i, C9473u.f23053a);
        }
        return C9473u.f23053a;
    }
}
