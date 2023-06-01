package p340t;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6427g;
import tf.C9508y;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.m1 */
/* loaded from: classes.dex */
public final class C9245m1 extends AbstractC3336l implements InterfaceC1908l<EnumC9221g0, C6427g> {

    /* renamed from: b */
    public final /* synthetic */ C9248n1 f22612b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9245m1(C9248n1 c9248n1, long j) {
        super(1);
        this.f22612b = c9248n1;
    }

    @Override // cf.InterfaceC1908l
    public final C6427g invoke(EnumC9221g0 enumC9221g0) {
        EnumC9221g0 enumC9221g02 = enumC9221g0;
        C3335k.m11451e(enumC9221g02, "it");
        C9248n1 c9248n1 = this.f22612b;
        c9248n1.getClass();
        c9248n1.f22616c.getValue();
        long j = C6427g.f15815b;
        c9248n1.f22617d.getValue();
        int ordinal = enumC9221g02.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            throw new C9508y();
        }
        return new C6427g(j);
    }
}
