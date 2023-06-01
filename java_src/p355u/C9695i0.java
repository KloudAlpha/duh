package p355u;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6367r0;
import p355u.C9679f0;
/* compiled from: InfiniteTransition.kt */
/* renamed from: u.i0 */
/* loaded from: classes.dex */
public final class C9695i0 extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ C9679f0 f23672b;

    /* renamed from: c */
    public final /* synthetic */ C9679f0.C9680a<Object, Object> f23673c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9695i0(C9679f0 c9679f0, C9679f0.C9680a<Object, Object> c9680a) {
        super(1);
        this.f23672b = c9679f0;
        this.f23673c = c9680a;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        C9679f0 c9679f0 = this.f23672b;
        C9679f0.C9680a<Object, Object> c9680a = this.f23673c;
        c9679f0.getClass();
        C3335k.m11451e(c9680a, "animation");
        c9679f0.f23625a.m7830e(c9680a);
        c9679f0.f23626b.setValue(Boolean.TRUE);
        return new C9691h0(this.f23672b, this.f23673c);
    }
}
