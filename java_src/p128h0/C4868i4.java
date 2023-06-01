package p128h0;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6389w1;
import p353te.C9473u;
import p369ue.C9999s;
/* compiled from: SnackbarHost.kt */
/* renamed from: h0.i4 */
/* loaded from: classes.dex */
public final class C4868i4 extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC4807e4 f11920b;

    /* renamed from: c */
    public final /* synthetic */ C4941p1<InterfaceC4807e4> f11921c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4868i4(InterfaceC4807e4 interfaceC4807e4, C4941p1<InterfaceC4807e4> c4941p1) {
        super(0);
        this.f11920b = interfaceC4807e4;
        this.f11921c = c4941p1;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        if (!C3335k.m11455a(this.f11920b, this.f11921c.f12215a)) {
            C9999s.m3265k0(new C4853h4(this.f11920b), this.f11921c.f12216b);
            InterfaceC6389w1 interfaceC6389w1 = this.f11921c.f12217c;
            if (interfaceC6389w1 != null) {
                interfaceC6389w1.invalidate();
            }
        }
        return C9473u.f23053a;
    }
}
