package p355u;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6367r0;
/* compiled from: Transition.kt */
/* renamed from: u.f1 */
/* loaded from: classes.dex */
public final class C9686f1 extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ C9773z0<Object> f23650b;

    /* renamed from: c */
    public final /* synthetic */ C9773z0<Object>.C9778d<Object, Object> f23651c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9686f1(C9773z0<Object> c9773z0, C9773z0<Object>.C9778d<Object, Object> c9778d) {
        super(1);
        this.f23650b = c9773z0;
        this.f23651c = c9778d;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        C9773z0<Object> c9773z0 = this.f23650b;
        C9773z0<Object>.C9778d<?, ?> c9778d = this.f23651c;
        c9773z0.getClass();
        C3335k.m11451e(c9778d, "animation");
        c9773z0.f23852h.add(c9778d);
        return new C9677e1(this.f23650b, this.f23651c);
    }
}
