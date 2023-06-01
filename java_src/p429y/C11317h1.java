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
/* renamed from: y.h1 */
/* loaded from: classes.dex */
public final class C11317h1 extends AbstractC3336l implements InterfaceC1912p<C6430i, EnumC6432j, C6427g> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC10574a.InterfaceC10577c f27744b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11317h1(C10578b.C10580b c10580b) {
        super(2);
        this.f27744b = c10580b;
    }

    @Override // cf.InterfaceC1912p
    public final C6427g invoke(C6430i c6430i, EnumC6432j enumC6432j) {
        long j = c6430i.f15822a;
        C3335k.m11451e(enumC6432j, "<anonymous parameter 1>");
        return new C6427g(C1226i0.m12762n(0, this.f27744b.mo2806a(0, C6430i.m8382b(j))));
    }
}
