package p356u0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: Snapshot.kt */
/* renamed from: u0.o */
/* loaded from: classes.dex */
public final class C9820o extends AbstractC3336l implements InterfaceC1908l<C9813k, Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<C9813k, Object> f23973b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9820o(InterfaceC1908l<? super C9813k, Object> interfaceC1908l) {
        super(1);
        this.f23973b = interfaceC1908l;
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(C9813k c9813k) {
        C9813k c9813k2 = c9813k;
        C3335k.m11451e(c9813k2, "invalid");
        AbstractC9803h abstractC9803h = (AbstractC9803h) this.f23973b.invoke(c9813k2);
        synchronized (C9816m.f23960c) {
            C9816m.f23961d = C9816m.f23961d.m3406v(abstractC9803h.mo3421d());
            C9473u c9473u = C9473u.f23053a;
        }
        return abstractC9803h;
    }
}
