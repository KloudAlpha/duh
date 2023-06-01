package p114g0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p096f0.EnumC3678h0;
import p353te.C9473u;
import p376v1.C10214y;
import p376v1.InterfaceC10215z;
/* compiled from: AndroidSelectionHandles.android.kt */
/* renamed from: g0.b */
/* loaded from: classes.dex */
public final class C4158b extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ boolean f9730b;

    /* renamed from: c */
    public final /* synthetic */ long f9731c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4158b(boolean z, long j) {
        super(1);
        this.f9730b = z;
        this.f9731c = j;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
        EnumC3678h0 enumC3678h0;
        InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
        C3335k.m11451e(interfaceC10215z2, "$this$semantics");
        C10214y<C4189n> c10214y = C4190o.f9785c;
        if (this.f9730b) {
            enumC3678h0 = EnumC3678h0.SelectionStart;
        } else {
            enumC3678h0 = EnumC3678h0.SelectionEnd;
        }
        interfaceC10215z2.mo3138d(c10214y, new C4189n(enumC3678h0, this.f9731c));
        return C9473u.f23053a;
    }
}
