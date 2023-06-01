package p128h0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p353te.C9473u;
import p376v1.C10175a;
import p376v1.C10186j;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
/* compiled from: ModalBottomSheet.kt */
/* renamed from: h0.m2 */
/* loaded from: classes.dex */
public final class C4914m2 extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C5057z2 f12101b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC7906d0 f12102c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4914m2(InterfaceC7906d0 interfaceC7906d0, C5057z2 c5057z2) {
        super(1);
        this.f12101b = c5057z2;
        this.f12102c = interfaceC7906d0;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
        boolean z;
        InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
        C3335k.m11451e(interfaceC10215z2, "$this$semantics");
        if (this.f12101b.m9840d() != EnumC4762a3.Hidden) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C10211v.m3144a(interfaceC10215z2, new C4851h2(this.f12102c, this.f12101b));
            EnumC4762a3 m9840d = this.f12101b.m9840d();
            EnumC4762a3 enumC4762a3 = EnumC4762a3.HalfExpanded;
            if (m9840d == enumC4762a3) {
                interfaceC10215z2.mo3138d(C10186j.f24850l, new C10175a(null, new C4879j2(this.f12102c, this.f12101b)));
            } else if (this.f12101b.m9841c().values().contains(enumC4762a3)) {
                interfaceC10215z2.mo3138d(C10186j.f24851m, new C10175a(null, new C4904l2(this.f12102c, this.f12101b)));
            }
        }
        return C9473u.f23053a;
    }
}
