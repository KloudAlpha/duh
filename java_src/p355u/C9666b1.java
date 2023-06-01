package p355u;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6367r0;
/* compiled from: Transition.kt */
/* renamed from: u.b1 */
/* loaded from: classes.dex */
public final class C9666b1 extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ C9773z0<Object> f23593b;

    /* renamed from: c */
    public final /* synthetic */ C9773z0<Object> f23594c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9666b1(C9773z0<Object> c9773z0, C9773z0<Object> c9773z02) {
        super(1);
        this.f23593b = c9773z0;
        this.f23594c = c9773z02;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        C9773z0<Object> c9773z0 = this.f23593b;
        C9773z0<?> c9773z02 = this.f23594c;
        c9773z0.getClass();
        C3335k.m11451e(c9773z02, "transition");
        c9773z0.f23853i.add(c9773z02);
        return new C9661a1(this.f23593b, this.f23594c);
    }
}
