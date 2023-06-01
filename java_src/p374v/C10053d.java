package p374v;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p276p1.AbstractC8172n0;
import p353te.C9473u;
/* compiled from: AndroidOverscroll.kt */
/* renamed from: v.d */
/* loaded from: classes.dex */
public final class C10053d extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC8172n0 f24505b;

    /* renamed from: c */
    public final /* synthetic */ int f24506c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10053d(int i, AbstractC8172n0 abstractC8172n0) {
        super(1);
        this.f24505b = abstractC8172n0;
        this.f24506c = i;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
        C3335k.m11451e(abstractC8173a, "$this$layout");
        AbstractC8172n0 abstractC8172n0 = this.f24505b;
        int i = this.f24506c / 2;
        AbstractC8172n0.AbstractC8173a.m5599c(abstractC8172n0, i, i, 0.0f);
        return C9473u.f23053a;
    }
}
