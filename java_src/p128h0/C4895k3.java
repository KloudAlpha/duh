package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import p003a1.C0165f;
import p059d1.C3213h;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6413z2;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9679f0;
/* compiled from: ProgressIndicator.kt */
/* renamed from: h0.k3 */
/* loaded from: classes.dex */
public final class C4895k3 extends AbstractC3336l implements InterfaceC1908l<InterfaceC3210e, C9473u> {

    /* renamed from: X */
    public final /* synthetic */ InterfaceC6413z2<Float> f12025X;

    /* renamed from: b */
    public final /* synthetic */ float f12026b;

    /* renamed from: c */
    public final /* synthetic */ long f12027c;

    /* renamed from: d */
    public final /* synthetic */ C3213h f12028d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6413z2<Integer> f12029q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6413z2<Float> f12030x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC6413z2<Float> f12031y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4895k3(float f, long j, C3213h c3213h, C9679f0.C9680a c9680a, C9679f0.C9680a c9680a2, C9679f0.C9680a c9680a3, C9679f0.C9680a c9680a4) {
        super(1);
        this.f12026b = f;
        this.f12027c = j;
        this.f12028d = c3213h;
        this.f12029q = c9680a;
        this.f12030x = c9680a2;
        this.f12031y = c9680a3;
        this.f12025X = c9680a4;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC3210e interfaceC3210e) {
        InterfaceC3210e interfaceC3210e2 = interfaceC3210e;
        C3335k.m11451e(interfaceC3210e2, "$this$Canvas");
        float abs = Math.abs(this.f12030x.getValue().floatValue() - this.f12031y.getValue().floatValue());
        float floatValue = this.f12031y.getValue().floatValue() + this.f12025X.getValue().floatValue() + (((this.f12029q.getValue().intValue() * 216.0f) % 360.0f) - 90.0f);
        float f = this.f12026b;
        long j = this.f12027c;
        C3213h c3213h = this.f12028d;
        float f2 = 2;
        float f3 = floatValue + (((f / (C4935o3.f12197a / f2)) * 57.29578f) / 2.0f);
        float max = Math.max(abs, 0.1f);
        float f4 = c3213h.f7138e / f2;
        float m14891d = C0165f.m14891d(interfaceC3210e2.mo4341b()) - (f2 * f4);
        InterfaceC3210e.m11626G0(interfaceC3210e2, j, f3, max, C8257a.m5394l(f4, f4), C0654j0.m13708r(m14891d, m14891d), c3213h);
        return C9473u.f23053a;
    }
}
