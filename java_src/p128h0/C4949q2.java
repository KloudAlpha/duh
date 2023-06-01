package p128h0;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ModalBottomSheet.kt */
/* renamed from: h0.q2 */
/* loaded from: classes.dex */
public final class C4949q2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ long f12232b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1897a<C9473u> f12233c;

    /* renamed from: d */
    public final /* synthetic */ boolean f12234d;

    /* renamed from: q */
    public final /* synthetic */ int f12235q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4949q2(long j, InterfaceC1897a<C9473u> interfaceC1897a, boolean z, int i) {
        super(2);
        this.f12232b = j;
        this.f12233c = interfaceC1897a;
        this.f12234d = z;
        this.f12235q = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        num.intValue();
        C4932o2.m9798b(this.f12232b, this.f12233c, this.f12234d, interfaceC6296h, this.f12235q | 1);
        return C9473u.f23053a;
    }
}
