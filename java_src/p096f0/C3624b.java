package p096f0;

import cf.InterfaceC1908l;
import p003a1.C0162c;
import p021b1.C1307s;
import p021b1.InterfaceC1312w;
import p059d1.C3204a;
import p059d1.C3207b;
import p059d1.InterfaceC3208c;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: AndroidCursorHandle.android.kt */
/* renamed from: f0.b */
/* loaded from: classes.dex */
public final class C3624b extends AbstractC3336l implements InterfaceC1908l<InterfaceC3208c, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ float f8278b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1312w f8279c;

    /* renamed from: d */
    public final /* synthetic */ C1307s f8280d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3624b(float f, InterfaceC1312w interfaceC1312w, C1307s c1307s) {
        super(1);
        this.f8278b = f;
        this.f8279c = interfaceC1312w;
        this.f8280d = c1307s;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC3208c interfaceC3208c) {
        InterfaceC3208c interfaceC3208c2 = interfaceC3208c;
        C3335k.m11451e(interfaceC3208c2, "$this$onDrawWithContent");
        interfaceC3208c2.mo4345L0();
        float f = this.f8278b;
        InterfaceC1312w interfaceC1312w = this.f8279c;
        C1307s c1307s = this.f8280d;
        C3204a.C3206b mo4336t0 = interfaceC3208c2.mo4336t0();
        long mo11631b = mo4336t0.mo11631b();
        mo4336t0.mo11629d().mo11611f();
        C3207b c3207b = mo4336t0.f7134a;
        c3207b.m11632g(f, 0.0f);
        c3207b.m11635d(C0162c.f439b);
        InterfaceC3210e.m11618j0(interfaceC3208c2, interfaceC1312w, c1307s);
        mo4336t0.mo11629d().mo11600s();
        mo4336t0.mo11630c(mo11631b);
        return C9473u.f23053a;
    }
}
