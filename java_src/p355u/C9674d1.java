package p355u;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6367r0;
/* compiled from: Transition.kt */
/* renamed from: u.d1 */
/* loaded from: classes.dex */
public final class C9674d1 extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ C9773z0<Object> f23617b;

    /* renamed from: c */
    public final /* synthetic */ C9773z0<Object>.C9774a<Object, Object> f23618c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9674d1(C9773z0<Object> c9773z0, C9773z0<Object>.C9774a<Object, Object> c9774a) {
        super(1);
        this.f23617b = c9773z0;
        this.f23618c = c9774a;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        return new C9670c1(this.f23617b, this.f23618c);
    }
}
