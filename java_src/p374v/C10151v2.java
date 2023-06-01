package p374v;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p201kf.InterfaceC6646h;
import p266of.InterfaceC7906d0;
import p353te.C9473u;
import p376v1.C10175a;
import p376v1.C10185i;
import p376v1.C10186j;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
/* compiled from: Scroll.kt */
/* renamed from: v.v2 */
/* loaded from: classes.dex */
public final class C10151v2 extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ boolean f24754b;

    /* renamed from: c */
    public final /* synthetic */ boolean f24755c;

    /* renamed from: d */
    public final /* synthetic */ boolean f24756d;

    /* renamed from: q */
    public final /* synthetic */ C10161x2 f24757q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC7906d0 f24758x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10151v2(boolean z, boolean z2, boolean z3, C10161x2 c10161x2, InterfaceC7906d0 interfaceC7906d0) {
        super(1);
        this.f24754b = z;
        this.f24755c = z2;
        this.f24756d = z3;
        this.f24757q = c10161x2;
        this.f24758x = interfaceC7906d0;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
        InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
        C3335k.m11451e(interfaceC10215z2, "$this$semantics");
        C10185i c10185i = new C10185i(new C10143t2(this.f24757q), new C10147u2(this.f24757q), this.f24754b);
        if (this.f24755c) {
            InterfaceC6646h<Object>[] interfaceC6646hArr = C10211v.f24912a;
            C10211v.f24919h.m3139a(interfaceC10215z2, C10211v.f24912a[6], c10185i);
        } else {
            InterfaceC6646h<Object>[] interfaceC6646hArr2 = C10211v.f24912a;
            C10211v.f24918g.m3139a(interfaceC10215z2, C10211v.f24912a[5], c10185i);
        }
        if (this.f24756d) {
            interfaceC10215z2.mo3138d(C10186j.f24842d, new C10175a(null, new C10137s2(this.f24758x, this.f24755c, this.f24757q)));
        }
        return C9473u.f23053a;
    }
}
