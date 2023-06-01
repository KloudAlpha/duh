package p390w;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3347w;
import p353te.C9473u;
import p355u.C9694i;
import p355u.C9705l;
import p390w.C10568z0;
/* compiled from: Scrollable.kt */
/* renamed from: w.f */
/* loaded from: classes.dex */
public final class C10494f extends AbstractC3336l implements InterfaceC1908l<C9694i<Float, C9705l>, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C3347w f25768b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10542p0 f25769c;

    /* renamed from: d */
    public final /* synthetic */ C3347w f25770d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10494f(C3347w c3347w, C10568z0.C10570b.C10572b c10572b, C3347w c3347w2) {
        super(1);
        this.f25768b = c3347w;
        this.f25769c = c10572b;
        this.f25770d = c3347w2;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(C9694i<Float, C9705l> c9694i) {
        C9694i<Float, C9705l> c9694i2 = c9694i;
        C3335k.m11451e(c9694i2, "$this$animateDecay");
        float floatValue = c9694i2.m3508b().floatValue() - this.f25768b.f7403b;
        float mo2809a = this.f25769c.mo2809a(floatValue);
        this.f25768b.f7403b = c9694i2.m3508b().floatValue();
        this.f25770d.f7403b = c9694i2.f23663a.mo3504b().invoke(c9694i2.f23668f).floatValue();
        if (Math.abs(floatValue - mo2809a) > 0.5f) {
            c9694i2.m3509a();
        }
        return C9473u.f23053a;
    }
}
