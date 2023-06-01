package p355u;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
/* compiled from: SuspendAnimation.kt */
/* renamed from: u.x0 */
/* loaded from: classes.dex */
public final class C9767x0 extends AbstractC3336l implements InterfaceC1908l<Long, Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<Long, Object> f23829b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9767x0(InterfaceC1908l<? super Long, Object> interfaceC1908l) {
        super(1);
        this.f23829b = interfaceC1908l;
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(Long l) {
        return this.f23829b.invoke(Long.valueOf(l.longValue() / 1));
    }
}
