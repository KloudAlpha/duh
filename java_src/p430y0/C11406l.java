package p430y0;

import cf.InterfaceC1908l;
import p021b1.InterfaceC1286i0;
import p021b1.InterfaceC1310u;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: Shadow.kt */
/* renamed from: y0.l */
/* loaded from: classes.dex */
public final class C11406l extends AbstractC3336l implements InterfaceC1908l<InterfaceC1310u, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ float f27924b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1286i0 f27925c;

    /* renamed from: d */
    public final /* synthetic */ boolean f27926d;

    /* renamed from: q */
    public final /* synthetic */ long f27927q;

    /* renamed from: x */
    public final /* synthetic */ long f27928x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11406l(float f, InterfaceC1286i0 interfaceC1286i0, boolean z, long j, long j2) {
        super(1);
        this.f27924b = f;
        this.f27925c = interfaceC1286i0;
        this.f27926d = z;
        this.f27927q = j;
        this.f27928x = j2;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC1310u interfaceC1310u) {
        InterfaceC1310u interfaceC1310u2 = interfaceC1310u;
        C3335k.m11451e(interfaceC1310u2, "$this$graphicsLayer");
        interfaceC1310u2.mo12659H(interfaceC1310u2.mo2834q0(this.f27924b));
        interfaceC1310u2.mo12658T(this.f27925c);
        interfaceC1310u2.mo12648y0(this.f27926d);
        interfaceC1310u2.mo12651s0(this.f27927q);
        interfaceC1310u2.mo12661C0(this.f27928x);
        return C9473u.f23053a;
    }
}
