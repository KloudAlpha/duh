package p128h0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p201kf.InterfaceC6646h;
import p266of.InterfaceC7906d0;
import p353te.C9473u;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
/* compiled from: Drawer.kt */
/* renamed from: h0.v0 */
/* loaded from: classes.dex */
public final class C5006v0 extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ String f12473b;

    /* renamed from: c */
    public final /* synthetic */ C4850h1 f12474c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC7906d0 f12475d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5006v0(String str, C4850h1 c4850h1, InterfaceC7906d0 interfaceC7906d0) {
        super(1);
        this.f12473b = str;
        this.f12474c = c4850h1;
        this.f12475d = interfaceC7906d0;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
        boolean z;
        InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
        C3335k.m11451e(interfaceC10215z2, "$this$semantics");
        String str = this.f12473b;
        InterfaceC6646h<Object>[] interfaceC6646hArr = C10211v.f24912a;
        C3335k.m11451e(str, "<set-?>");
        C10211v.f24915d.m3139a(interfaceC10215z2, C10211v.f24912a[2], str);
        if (this.f12474c.f11851a.m9840d() == EnumC4865i1.Open) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C10211v.m3144a(interfaceC10215z2, new C4999u0(this.f12474c, this.f12475d));
        }
        return C9473u.f23053a;
    }
}
