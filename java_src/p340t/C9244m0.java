package p340t;

import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p355u.C9773z0;
import p355u.InterfaceC9769y;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.m0 */
/* loaded from: classes.dex */
public final class C9244m0 extends AbstractC3336l implements InterfaceC1913q<C9773z0.InterfaceC9776b<EnumC9221g0>, InterfaceC6296h, Integer, InterfaceC9769y<Float>> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC9282v0 f22610b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC9286x0 f22611c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9244m0(AbstractC9282v0 abstractC9282v0, AbstractC9286x0 abstractC9286x0) {
        super(3);
        this.f22610b = abstractC9282v0;
        this.f22611c = abstractC9286x0;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC9769y<Float> invoke(C9773z0.InterfaceC9776b<EnumC9221g0> interfaceC9776b, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC9769y<Float> interfaceC9769y;
        C9773z0.InterfaceC9776b<EnumC9221g0> interfaceC9776b2 = interfaceC9776b;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        num.intValue();
        C3335k.m11451e(interfaceC9776b2, "$this$animateFloat");
        interfaceC6296h2.mo8612e(-53984035);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        EnumC9221g0 enumC9221g0 = EnumC9221g0.PreEnter;
        EnumC9221g0 enumC9221g02 = EnumC9221g0.Visible;
        if (interfaceC9776b2.m3459b(enumC9221g0, enumC9221g02)) {
            C9219f1 c9219f1 = this.f22610b.mo3824a().f22650d;
            if (c9219f1 == null || (interfaceC9769y = c9219f1.f22561c) == null) {
                interfaceC9769y = C9224h0.f22576c;
            }
        } else if (interfaceC9776b2.m3459b(enumC9221g02, EnumC9221g0.PostExit)) {
            C9219f1 c9219f12 = this.f22611c.mo3822a().f22650d;
            if (c9219f12 == null || (interfaceC9769y = c9219f12.f22561c) == null) {
                interfaceC9769y = C9224h0.f22576c;
            }
        } else {
            interfaceC9769y = C9224h0.f22576c;
        }
        interfaceC6296h2.mo8649D();
        return interfaceC9769y;
    }
}
