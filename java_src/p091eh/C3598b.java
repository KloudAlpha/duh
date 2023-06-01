package p091eh;

import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5407y;
import p143hg.InterfaceC5343e;
/* renamed from: eh.b */
/* loaded from: classes2.dex */
public final class C3598b extends AbstractC5372n {

    /* renamed from: b */
    public AbstractC5407y f8131b;

    public C3598b(AbstractC5407y abstractC5407y) {
        this.f8131b = abstractC5407y;
    }

    /* renamed from: y */
    public static C3598b m11085y(Object obj) {
        if (obj instanceof C3598b) {
            return (C3598b) obj;
        }
        if (obj != null) {
            return new C3598b(AbstractC5407y.m9397K(obj));
        }
        return null;
    }

    /* renamed from: A */
    public final C3597a[] m11087A() {
        int length = this.f8131b.f13375b.length;
        C3597a[] c3597aArr = new C3597a[length];
        for (int i = 0; i != length; i++) {
            c3597aArr[i] = C3597a.m11088x(this.f8131b.f13375b[i]);
        }
        return c3597aArr;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f8131b;
    }

    /* renamed from: x */
    public final C3597a m11086x() {
        InterfaceC5343e[] interfaceC5343eArr = this.f8131b.f13375b;
        if (interfaceC5343eArr.length == 0) {
            return null;
        }
        return C3597a.m11088x(interfaceC5343eArr[0]);
    }
}
