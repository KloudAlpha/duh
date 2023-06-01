package p355u;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p390w.C10537o0;
/* compiled from: SuspendAnimation.kt */
/* renamed from: u.u0 */
/* loaded from: classes.dex */
public final class C9752u0 extends AbstractC3336l implements InterfaceC1908l<C9694i<Object, Object>, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<Object, Object, C9473u> f23788b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC9708l1<Object, Object> f23789c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9752u0(C10537o0.C10539b.C10540a c10540a, C9711m1 c9711m1) {
        super(1);
        this.f23788b = c10540a;
        this.f23789c = c9711m1;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(C9694i<Object, Object> c9694i) {
        C9694i<Object, Object> c9694i2 = c9694i;
        C3335k.m11451e(c9694i2, "$this$animate");
        this.f23788b.invoke(c9694i2.m3508b(), this.f23789c.mo3504b().invoke(c9694i2.f23668f));
        return C9473u.f23053a;
    }
}
