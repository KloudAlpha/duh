package p035c2;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FontFamilyResolver.kt */
/* renamed from: c2.l */
/* loaded from: classes.dex */
public final class C1742l extends AbstractC3336l implements InterfaceC1908l<C1741k0, Object> {

    /* renamed from: b */
    public final /* synthetic */ C1746n f5098b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1742l(C1746n c1746n) {
        super(1);
        this.f5098b = c1746n;
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(C1741k0 c1741k0) {
        C1741k0 c1741k02 = c1741k0;
        C3335k.m11451e(c1741k02, "it");
        C1746n c1746n = this.f5098b;
        C1759w c1759w = c1741k02.f5094b;
        int i = c1741k02.f5095c;
        int i2 = c1741k02.f5096d;
        Object obj = c1741k02.f5097e;
        C3335k.m11451e(c1759w, "fontWeight");
        return c1746n.m12380b(new C1741k0(null, c1759w, i, i2, obj)).getValue();
    }
}
