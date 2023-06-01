package p340t;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6430i;
import p355u.C9773z0;
import p355u.InterfaceC9769y;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.a1 */
/* loaded from: classes.dex */
public final class C9193a1 extends AbstractC3336l implements InterfaceC1908l<C9773z0.InterfaceC9776b<EnumC9221g0>, InterfaceC9769y<C6430i>> {

    /* renamed from: b */
    public final /* synthetic */ C9290z0 f22495b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9193a1(C9290z0 c9290z0) {
        super(1);
        this.f22495b = c9290z0;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC9769y<C6430i> invoke(C9773z0.InterfaceC9776b<EnumC9221g0> interfaceC9776b) {
        C9773z0.InterfaceC9776b<EnumC9221g0> interfaceC9776b2 = interfaceC9776b;
        C3335k.m11451e(interfaceC9776b2, "$this$null");
        EnumC9221g0 enumC9221g0 = EnumC9221g0.PreEnter;
        EnumC9221g0 enumC9221g02 = EnumC9221g0.Visible;
        InterfaceC9769y<C6430i> interfaceC9769y = null;
        if (interfaceC9776b2.m3459b(enumC9221g0, enumC9221g02)) {
            C9287y value = this.f22495b.f22707d.getValue();
            if (value != null) {
                interfaceC9769y = value.f22700c;
            }
        } else if (interfaceC9776b2.m3459b(enumC9221g02, EnumC9221g0.PostExit)) {
            C9287y value2 = this.f22495b.f22708q.getValue();
            if (value2 != null) {
                interfaceC9769y = value2.f22700c;
            }
        } else {
            interfaceC9769y = C9224h0.f22578e;
        }
        if (interfaceC9769y == null) {
            return C9224h0.f22578e;
        }
        return interfaceC9769y;
    }
}
