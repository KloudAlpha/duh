package p128h0;

import cf.InterfaceC1908l;
import p003a1.C0165f;
import p059d1.InterfaceC3208c;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6424d;
import p283p9.C8257a;
import p353te.C9473u;
import p374v.C10117p;
/* compiled from: TextField.kt */
/* renamed from: h0.z5 */
/* loaded from: classes.dex */
public final class C5064z5 extends AbstractC3336l implements InterfaceC1908l<InterfaceC3208c, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ float f12743b;

    /* renamed from: c */
    public final /* synthetic */ C10117p f12744c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5064z5(float f, C10117p c10117p) {
        super(1);
        this.f12743b = f;
        this.f12744c = c10117p;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC3208c interfaceC3208c) {
        InterfaceC3208c interfaceC3208c2 = interfaceC3208c;
        C3335k.m11451e(interfaceC3208c2, "$this$drawWithContent");
        interfaceC3208c2.mo4345L0();
        if (!C6424d.m8395g(this.f12743b, 0.0f)) {
            float density = interfaceC3208c2.getDensity() * this.f12743b;
            float m14893b = C0165f.m14893b(interfaceC3208c2.mo4341b()) - (density / 2);
            InterfaceC3210e.m11621Z(interfaceC3208c2, this.f12744c.f24660b, C8257a.m5394l(0.0f, m14893b), C8257a.m5394l(C0165f.m14891d(interfaceC3208c2.mo4341b()), m14893b), density, 0.0f, 496);
        }
        return C9473u.f23053a;
    }
}
