package p340t;

import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p355u.C9773z0;
import p355u.InterfaceC9769y;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.l0 */
/* loaded from: classes.dex */
public final class C9241l0 extends AbstractC3336l implements InterfaceC1913q<C9773z0.InterfaceC9776b<EnumC9221g0>, InterfaceC6296h, Integer, InterfaceC9769y<Float>> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC9282v0 f22607b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC9286x0 f22608c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9241l0(AbstractC9282v0 abstractC9282v0, AbstractC9286x0 abstractC9286x0) {
        super(3);
        this.f22607b = abstractC9282v0;
        this.f22608c = abstractC9286x0;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC9769y<Float> invoke(C9773z0.InterfaceC9776b<EnumC9221g0> interfaceC9776b, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC9769y<Float> interfaceC9769y;
        C9773z0.InterfaceC9776b<EnumC9221g0> interfaceC9776b2 = interfaceC9776b;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        num.intValue();
        C3335k.m11451e(interfaceC9776b2, "$this$animateFloat");
        interfaceC6296h2.mo8612e(-57153604);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        EnumC9221g0 enumC9221g0 = EnumC9221g0.PreEnter;
        EnumC9221g0 enumC9221g02 = EnumC9221g0.Visible;
        if (interfaceC9776b2.m3459b(enumC9221g0, enumC9221g02)) {
            C9201b1 c9201b1 = this.f22607b.mo3824a().f22647a;
            if (c9201b1 == null || (interfaceC9769y = c9201b1.f22518b) == null) {
                interfaceC9769y = C9224h0.f22576c;
            }
        } else if (interfaceC9776b2.m3459b(enumC9221g02, EnumC9221g0.PostExit)) {
            C9201b1 c9201b12 = this.f22608c.mo3822a().f22647a;
            if (c9201b12 == null || (interfaceC9769y = c9201b12.f22518b) == null) {
                interfaceC9769y = C9224h0.f22576c;
            }
        } else {
            interfaceC9769y = C9224h0.f22576c;
        }
        interfaceC6296h2.mo8649D();
        return interfaceC9769y;
    }
}
