package p447z;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p276p1.AbstractC8172n0;
import p353te.C9473u;
/* compiled from: LazyListMeasure.kt */
/* renamed from: z.e0 */
/* loaded from: classes.dex */
public final class C11944e0 extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ List<C11955i0> f28976b;

    /* renamed from: c */
    public final /* synthetic */ C11955i0 f28977c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11944e0(ArrayList arrayList, C11955i0 c11955i0) {
        super(1);
        this.f28976b = arrayList;
        this.f28977c = c11955i0;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
        AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
        C3335k.m11451e(abstractC8173a2, "$this$invoke");
        List<C11955i0> list = this.f28976b;
        C11955i0 c11955i0 = this.f28977c;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C11955i0 c11955i02 = list.get(i);
            if (c11955i02 != c11955i0) {
                c11955i02.m876e(abstractC8173a2);
            }
        }
        C11955i0 c11955i03 = this.f28977c;
        if (c11955i03 != null) {
            c11955i03.m876e(abstractC8173a2);
        }
        return C9473u.f23053a;
    }
}
