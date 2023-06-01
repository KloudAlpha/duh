package p374v;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p276p1.AbstractC8172n0;
import p353te.C9473u;
/* compiled from: AndroidOverscroll.kt */
/* renamed from: v.c */
/* loaded from: classes.dex */
public final class C10049c extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC8172n0 f24487b;

    /* renamed from: c */
    public final /* synthetic */ int f24488c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10049c(int i, AbstractC8172n0 abstractC8172n0) {
        super(1);
        this.f24487b = abstractC8172n0;
        this.f24488c = i;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
        AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
        C3335k.m11451e(abstractC8173a2, "$this$layout");
        AbstractC8172n0 abstractC8172n0 = this.f24487b;
        AbstractC8172n0 abstractC8172n02 = this.f24487b;
        AbstractC8172n0.AbstractC8173a.m5591k(abstractC8173a2, abstractC8172n0, ((-this.f24488c) / 2) - ((abstractC8172n0.f19734b - abstractC8172n0.mo4566N0()) / 2), ((-this.f24488c) / 2) - ((abstractC8172n02.f19735c - abstractC8172n02.mo4567M0()) / 2), null, 12);
        return C9473u.f23053a;
    }
}
