package p374v;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.InterfaceC6422b;
import p283p9.C8257a;
/* compiled from: Magnifier.kt */
/* renamed from: v.z1 */
/* loaded from: classes.dex */
public final class C10172z1 extends AbstractC3336l implements InterfaceC1897a<C0162c> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6422b f24814b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<InterfaceC6422b, C0162c>> f24815c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6326j1<C0162c> f24816d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10172z1(InterfaceC6422b interfaceC6422b, InterfaceC6326j1 interfaceC6326j1, InterfaceC6326j1 interfaceC6326j12) {
        super(0);
        this.f24814b = interfaceC6422b;
        this.f24815c = interfaceC6326j1;
        this.f24816d = interfaceC6326j12;
    }

    @Override // cf.InterfaceC1897a
    public final C0162c invoke() {
        long j;
        long j2 = this.f24815c.getValue().invoke(this.f24814b).f443a;
        if (C8257a.m5471D0(this.f24816d.getValue().f443a) && C8257a.m5471D0(j2)) {
            j = C0162c.m14901g(this.f24816d.getValue().f443a, j2);
        } else {
            j = C0162c.f441d;
        }
        return new C0162c(j);
    }
}
