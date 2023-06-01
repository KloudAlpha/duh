package p096f0;

import cf.InterfaceC1908l;
import java.util.List;
import p060d2.C3221d0;
import p060d2.C3224f;
import p060d2.C3247w;
import p060d2.InterfaceC3220d;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3350z;
import p096f0.C3737n2;
import p353te.C9473u;
/* compiled from: TextFieldDelegate.kt */
/* renamed from: f0.n1 */
/* loaded from: classes.dex */
public final class C3736n1 extends AbstractC3336l implements InterfaceC1908l<List<? extends InterfaceC3220d>, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C3224f f8616b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1908l<C3247w, C9473u> f8617c;

    /* renamed from: d */
    public final /* synthetic */ C3350z<C3221d0> f8618d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3736n1(C3224f c3224f, C3737n2.C3739b c3739b, C3350z c3350z) {
        super(1);
        this.f8616b = c3224f;
        this.f8617c = c3739b;
        this.f8618d = c3350z;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(List<? extends InterfaceC3220d> list) {
        List<? extends InterfaceC3220d> list2 = list;
        C3335k.m11451e(list2, "it");
        C3224f c3224f = this.f8616b;
        InterfaceC1908l<C3247w, C9473u> interfaceC1908l = this.f8617c;
        C3221d0 c3221d0 = this.f8618d.f7406b;
        C3247w m11597a = c3224f.m11597a(list2);
        if (c3221d0 != null && C3335k.m11455a(c3221d0.f7151a.f7207b.get(), c3221d0)) {
            c3221d0.f7152b.mo11563e(null, m11597a);
        }
        interfaceC1908l.invoke(m11597a);
        return C9473u.f23053a;
    }
}
