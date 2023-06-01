package p058d0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p201kf.InterfaceC6646h;
import p353te.C9473u;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
import p392w1.EnumC10597a;
/* compiled from: Toggleable.kt */
/* renamed from: d0.e */
/* loaded from: classes.dex */
public final class C3203e extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ EnumC10597a f7125b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3203e(EnumC10597a enumC10597a) {
        super(1);
        this.f7125b = enumC10597a;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
        InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
        C3335k.m11451e(interfaceC10215z2, "$this$semantics");
        EnumC10597a enumC10597a = this.f7125b;
        InterfaceC6646h<Object>[] interfaceC6646hArr = C10211v.f24912a;
        C3335k.m11451e(enumC10597a, "<set-?>");
        C10211v.f24927p.m3139a(interfaceC10215z2, C10211v.f24912a[15], enumC10597a);
        return C9473u.f23053a;
    }
}
