package p033c0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6367r0;
/* compiled from: BringIntoViewRequester.kt */
/* renamed from: c0.h */
/* loaded from: classes.dex */
public final class C1671h extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1667e f4934b;

    /* renamed from: c */
    public final /* synthetic */ C1674k f4935c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1671h(InterfaceC1667e interfaceC1667e, C1674k c1674k) {
        super(1);
        this.f4934b = interfaceC1667e;
        this.f4935c = c1674k;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        ((C1668f) this.f4934b).f4924a.m7830e(this.f4935c);
        return new C1670g(this.f4934b, this.f4935c);
    }
}
