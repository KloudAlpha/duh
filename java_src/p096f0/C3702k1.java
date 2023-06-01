package p096f0;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import p003a1.C0163d;
import p003a1.C0165f;
import p021b1.AbstractC1297n;
import p059d1.InterfaceC3208c;
import p059d1.InterfaceC3210e;
import p060d2.C3247w;
import p060d2.InterfaceC3238p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9705l;
import p411x1.C10884v;
import p411x1.C10885w;
/* compiled from: TextFieldCursor.kt */
/* renamed from: f0.k1 */
/* loaded from: classes.dex */
public final class C3702k1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC3208c, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C9663b<Float, C9705l> f8509b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC3238p f8510c;

    /* renamed from: d */
    public final /* synthetic */ C3247w f8511d;

    /* renamed from: q */
    public final /* synthetic */ C3737n2 f8512q;

    /* renamed from: x */
    public final /* synthetic */ AbstractC1297n f8513x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3702k1(C9663b<Float, C9705l> c9663b, InterfaceC3238p interfaceC3238p, C3247w c3247w, C3737n2 c3737n2, AbstractC1297n abstractC1297n) {
        super(1);
        this.f8509b = c9663b;
        this.f8510c = interfaceC3238p;
        this.f8511d = c3247w;
        this.f8512q = c3737n2;
        this.f8513x = abstractC1297n;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC3208c interfaceC3208c) {
        boolean z;
        C0163d c0163d;
        C10884v c10884v;
        InterfaceC3208c interfaceC3208c2 = interfaceC3208c;
        C3335k.m11451e(interfaceC3208c2, "$this$drawWithContent");
        interfaceC3208c2.mo4345L0();
        float m13476r = C0770z.m13476r(this.f8509b.m3523c().floatValue(), 0.0f, 1.0f);
        if (m13476r == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            InterfaceC3238p interfaceC3238p = this.f8510c;
            long j = this.f8511d.f7202b;
            int i = C10885w.f26655c;
            int originalToTransformed = interfaceC3238p.originalToTransformed((int) (j >> 32));
            C3744o2 m11024c = this.f8512q.m11024c();
            if (m11024c != null && (c10884v = m11024c.f8645a) != null) {
                c0163d = c10884v.m2541c(originalToTransformed);
            } else {
                c0163d = new C0163d(0.0f, 0.0f, 0.0f, 0.0f);
            }
            float mo2834q0 = interfaceC3208c2.mo2834q0(C3712m1.f8527b);
            float f = mo2834q0 / 2;
            float f2 = c0163d.f445a + f;
            float m14891d = C0165f.m14891d(interfaceC3208c2.mo4341b()) - f;
            if (f2 > m14891d) {
                f2 = m14891d;
            }
            InterfaceC3210e.m11621Z(interfaceC3208c2, this.f8513x, C8257a.m5394l(f2, c0163d.f446b), C8257a.m5394l(f2, c0163d.f448d), mo2834q0, m13476r, 432);
        }
        return C9473u.f23053a;
    }
}
