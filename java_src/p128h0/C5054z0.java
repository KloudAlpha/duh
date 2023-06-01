package p128h0;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: Drawer.kt */
/* renamed from: h0.z0 */
/* loaded from: classes.dex */
public final class C5054z0 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ boolean f12686b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1897a<C9473u> f12687c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1897a<Float> f12688d;

    /* renamed from: q */
    public final /* synthetic */ long f12689q;

    /* renamed from: x */
    public final /* synthetic */ int f12690x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5054z0(boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<Float> interfaceC1897a2, long j, int i) {
        super(2);
        this.f12686b = z;
        this.f12687c = interfaceC1897a;
        this.f12688d = interfaceC1897a2;
        this.f12689q = j;
        this.f12690x = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        num.intValue();
        C5028x0.m9750b(this.f12686b, this.f12687c, this.f12688d, this.f12689q, interfaceC6296h, this.f12690x | 1);
        return C9473u.f23053a;
    }
}
