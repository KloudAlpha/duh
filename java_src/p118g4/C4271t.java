package p118g4;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p100f4.C3945h;
import p118g4.C4237d;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: NavHost.kt */
/* renamed from: g4.t */
/* loaded from: classes.dex */
public final class C4271t extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C3945h f9952b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4271t(C3945h c3945h) {
        super(2);
        this.f9952b = c3945h;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C3945h c3945h = this.f9952b;
            ((C4237d.C4238a) c3945h.f9132c).f9877a1.invoke(c3945h, interfaceC6296h2, 8);
        }
        return C9473u.f23053a;
    }
}
