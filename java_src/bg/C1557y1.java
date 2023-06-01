package bg;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p442yf.InterfaceC11867a;
import p442yf.InterfaceC11868b;
/* compiled from: Tagged.kt */
/* renamed from: bg.y1 */
/* loaded from: classes2.dex */
public final class C1557y1 extends AbstractC3336l implements InterfaceC1897a<Object> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC1562z1<Object> f4719b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC11867a<Object> f4720c;

    /* renamed from: d */
    public final /* synthetic */ Object f4721d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1557y1(AbstractC1562z1 abstractC1562z1, InterfaceC11868b interfaceC11868b, Object obj) {
        super(0);
        this.f4719b = abstractC1562z1;
        this.f4720c = interfaceC11868b;
        this.f4721d = obj;
    }

    @Override // cf.InterfaceC1897a
    public final Object invoke() {
        if (this.f4719b.mo11315y()) {
            AbstractC1562z1<Object> abstractC1562z1 = this.f4719b;
            InterfaceC11867a interfaceC11867a = this.f4720c;
            abstractC1562z1.getClass();
            C3335k.m11451e(interfaceC11867a, "deserializer");
            return abstractC1562z1.mo11390C(interfaceC11867a);
        }
        this.f4719b.getClass();
        return null;
    }
}
