package p096f0;

import cf.InterfaceC1908l;
import java.util.Map;
import p021b1.InterfaceC1301p;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p114g0.C4177j;
import p114g0.InterfaceC4200u;
import p266of.C7914f0;
import p353te.C9473u;
import p411x1.C10884v;
/* compiled from: CoreText.kt */
/* renamed from: f0.g1 */
/* loaded from: classes.dex */
public final class C3675g1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC3210e, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C3634d1 f8434b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3675g1(C3634d1 c3634d1) {
        super(1);
        this.f8434b = c3634d1;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC3210e interfaceC3210e) {
        C4177j c4177j;
        Map<Long, C4177j> m10663h;
        InterfaceC3210e interfaceC3210e2 = interfaceC3210e;
        C3335k.m11451e(interfaceC3210e2, "$this$drawBehind");
        C3634d1 c3634d1 = this.f8434b;
        C3748p2 c3748p2 = c3634d1.f8302b;
        C10884v c10884v = c3748p2.f8659e;
        if (c10884v != null) {
            c3748p2.f8661g.getValue();
            C9473u c9473u = C9473u.f23053a;
            InterfaceC4200u interfaceC4200u = c3634d1.f8303c;
            if (interfaceC4200u != null && (m10663h = interfaceC4200u.m10663h()) != null) {
                c4177j = m10663h.get(Long.valueOf(c3634d1.f8302b.f8656b));
            } else {
                c4177j = null;
            }
            if (c4177j == null) {
                InterfaceC1301p mo11629d = interfaceC3210e2.mo4336t0().mo11629d();
                C3335k.m11451e(mo11629d, "canvas");
                C7914f0.m5957I(mo11629d, c10884v);
            } else {
                throw null;
            }
        }
        return C9473u.f23053a;
    }
}
