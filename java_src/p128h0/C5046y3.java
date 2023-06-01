package p128h0;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6296h;
import p189k2.C6420a;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8210w0;
import p353te.C9473u;
import p369ue.C10006z;
import p429y.InterfaceC11375v0;
/* compiled from: Scaffold.kt */
/* renamed from: h0.y3 */
/* loaded from: classes.dex */
public final class C5046y3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC8210w0, C6420a, InterfaceC8143c0> {

    /* renamed from: X */
    public final /* synthetic */ int f12628X;

    /* renamed from: Y */
    public final /* synthetic */ InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> f12629Y;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12630b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12631c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12632d;

    /* renamed from: q */
    public final /* synthetic */ int f12633q;

    /* renamed from: x */
    public final /* synthetic */ boolean f12634x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12635y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5046y3(int i, int i2, InterfaceC1912p interfaceC1912p, InterfaceC1912p interfaceC1912p2, InterfaceC1912p interfaceC1912p3, InterfaceC1912p interfaceC1912p4, InterfaceC1913q interfaceC1913q, boolean z) {
        super(2);
        this.f12630b = interfaceC1912p;
        this.f12631c = interfaceC1912p2;
        this.f12632d = interfaceC1912p3;
        this.f12633q = i;
        this.f12634x = z;
        this.f12635y = interfaceC1912p4;
        this.f12628X = i2;
        this.f12629Y = interfaceC1913q;
    }

    @Override // cf.InterfaceC1912p
    public final InterfaceC8143c0 invoke(InterfaceC8210w0 interfaceC8210w0, C6420a c6420a) {
        InterfaceC8210w0 interfaceC8210w02 = interfaceC8210w0;
        long j = c6420a.f15804a;
        C3335k.m11451e(interfaceC8210w02, "$this$SubcomposeLayout");
        int m8404h = C6420a.m8404h(j);
        int m8405g = C6420a.m8405g(j);
        return interfaceC8210w02.mo5608o0(m8404h, m8405g, C10006z.f24317b, new C5033x3(interfaceC8210w02, this.f12630b, this.f12631c, this.f12632d, this.f12633q, m8404h, this.f12634x, m8405g, C6420a.m8411a(j, 0, 0, 0, 0, 10), this.f12635y, this.f12628X, this.f12629Y));
    }
}
