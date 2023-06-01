package p429y;

import cf.InterfaceC1912p;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6427g;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
/* compiled from: Size.kt */
/* renamed from: y.k1 */
/* loaded from: classes.dex */
public final class C11328k1 extends AbstractC3336l implements InterfaceC1912p<C6430i, EnumC6432j, C6427g> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC10574a.InterfaceC10576b f27762b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11328k1(C10578b.C10579a c10579a) {
        super(2);
        this.f27762b = c10579a;
    }

    @Override // cf.InterfaceC1912p
    public final C6427g invoke(C6430i c6430i, EnumC6432j enumC6432j) {
        long j = c6430i.f15822a;
        EnumC6432j enumC6432j2 = enumC6432j;
        C3335k.m11451e(enumC6432j2, "layoutDirection");
        return new C6427g(C1226i0.m12762n(this.f27762b.mo2807a(0, (int) (j >> 32), enumC6432j2), 0));
    }
}
