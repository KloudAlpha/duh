package p374v;

import androidx.activity.C0338q;
import cf.InterfaceC1908l;
import p003a1.C0160a;
import p003a1.C0165f;
import p021b1.AbstractC1297n;
import p059d1.C3204a;
import p059d1.C3213h;
import p059d1.InterfaceC3208c;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: Border.kt */
/* renamed from: v.n */
/* loaded from: classes.dex */
public final class C10107n extends AbstractC3336l implements InterfaceC1908l<InterfaceC3208c, C9473u> {

    /* renamed from: X */
    public final /* synthetic */ long f24642X;

    /* renamed from: Y */
    public final /* synthetic */ C3213h f24643Y;

    /* renamed from: b */
    public final /* synthetic */ boolean f24644b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC1297n f24645c;

    /* renamed from: d */
    public final /* synthetic */ long f24646d;

    /* renamed from: q */
    public final /* synthetic */ float f24647q;

    /* renamed from: x */
    public final /* synthetic */ float f24648x;

    /* renamed from: y */
    public final /* synthetic */ long f24649y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10107n(boolean z, AbstractC1297n abstractC1297n, long j, float f, float f2, long j2, long j3, C3213h c3213h) {
        super(1);
        this.f24644b = z;
        this.f24645c = abstractC1297n;
        this.f24646d = j;
        this.f24647q = f;
        this.f24648x = f2;
        this.f24649y = j2;
        this.f24642X = j3;
        this.f24643Y = c3213h;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC3208c interfaceC3208c) {
        InterfaceC3208c interfaceC3208c2 = interfaceC3208c;
        C3335k.m11451e(interfaceC3208c2, "$this$onDrawWithContent");
        interfaceC3208c2.mo4345L0();
        if (this.f24644b) {
            InterfaceC3210e.m11620c0(interfaceC3208c2, this.f24645c, 0L, 0L, this.f24646d, null, 246);
        } else {
            float m14912b = C0160a.m14912b(this.f24646d);
            float f = this.f24647q;
            if (m14912b < f) {
                float f2 = this.f24648x;
                float m14891d = C0165f.m14891d(interfaceC3208c2.mo4341b()) - this.f24648x;
                float m14893b = C0165f.m14893b(interfaceC3208c2.mo4341b()) - this.f24648x;
                AbstractC1297n abstractC1297n = this.f24645c;
                long j = this.f24646d;
                C3204a.C3206b mo4336t0 = interfaceC3208c2.mo4336t0();
                long mo11631b = mo4336t0.mo11631b();
                mo4336t0.mo11629d().mo11611f();
                mo4336t0.f7134a.m11637b(f2, f2, m14891d, m14893b, 0);
                InterfaceC3210e.m11620c0(interfaceC3208c2, abstractC1297n, 0L, 0L, j, null, 246);
                mo4336t0.mo11629d().mo11600s();
                mo4336t0.mo11630c(mo11631b);
            } else {
                InterfaceC3210e.m11620c0(interfaceC3208c2, this.f24645c, this.f24649y, this.f24642X, C0338q.m14364Z(this.f24646d, f), this.f24643Y, 208);
            }
        }
        return C9473u.f23053a;
    }
}
