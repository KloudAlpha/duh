package p128h0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: Snackbar.kt */
/* renamed from: h0.p4 */
/* loaded from: classes.dex */
public final class C4944p4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12220b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12221c;

    /* renamed from: d */
    public final /* synthetic */ int f12222d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4944p4(int i, InterfaceC1912p interfaceC1912p, InterfaceC1912p interfaceC1912p2) {
        super(2);
        this.f12220b = interfaceC1912p;
        this.f12221c = interfaceC1912p2;
        this.f12222d = i;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        num.intValue();
        C4975s4.m9783d(this.f12220b, this.f12221c, interfaceC6296h, this.f12222d | 1);
        return C9473u.f23053a;
    }
}
