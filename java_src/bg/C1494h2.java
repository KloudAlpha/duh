package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import p072df.C3335k;
import p353te.C9463n;
import p353te.C9464o;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.h2 */
/* loaded from: classes2.dex */
public final class C1494h2 extends AbstractC1521n1<C9463n, C9464o, C1489g2> {

    /* renamed from: c */
    public static final C1494h2 f4629c = new C1494h2();

    public C1494h2() {
        super(C1498i2.f4635a);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        int[] iArr = ((C9464o) obj).f23042b;
        C3335k.m11451e(iArr, "$this$collectionSize");
        return iArr.length;
    }

    @Override // bg.AbstractC1546v, bg.AbstractC1459a
    /* renamed from: f */
    public final void mo12488f(InterfaceC0272b interfaceC0272b, int i, Object obj, boolean z) {
        C1489g2 c1489g2 = (C1489g2) obj;
        C3335k.m11451e(c1489g2, "builder");
        int mo11328o = interfaceC0272b.mo12467u(this.f4668b, i).mo11328o();
        c1489g2.mo12482b(c1489g2.mo12481d() + 1);
        int[] iArr = c1489g2.f4621a;
        int i2 = c1489g2.f4622b;
        c1489g2.f4622b = i2 + 1;
        iArr[i2] = mo11328o;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        int[] iArr = ((C9464o) obj).f23042b;
        C3335k.m11451e(iArr, "$this$toBuilder");
        return new C1489g2(iArr);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: j */
    public final C9464o mo12486j() {
        return new C9464o(new int[0]);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: k */
    public final void mo12485k(InterfaceC0273c interfaceC0273c, C9464o c9464o, int i) {
        int[] iArr = c9464o.f23042b;
        C3335k.m11451e(interfaceC0273c, "encoder");
        C3335k.m11451e(iArr, "content");
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC0273c.mo12511h(this.f4668b, i2).mo11378A(iArr[i2]);
        }
    }
}
