package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.q0 */
/* loaded from: classes2.dex */
public final class C1532q0 extends AbstractC1521n1<Integer, int[], C1528p0> {

    /* renamed from: c */
    public static final C1532q0 f4685c = new C1532q0();

    public C1532q0() {
        super(C1535r0.f4688a);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        int[] iArr = (int[]) obj;
        C3335k.m11451e(iArr, "<this>");
        return iArr.length;
    }

    @Override // bg.AbstractC1546v, bg.AbstractC1459a
    /* renamed from: f */
    public final void mo12488f(InterfaceC0272b interfaceC0272b, int i, Object obj, boolean z) {
        C1528p0 c1528p0 = (C1528p0) obj;
        C3335k.m11451e(c1528p0, "builder");
        int mo12472J = interfaceC0272b.mo12472J(this.f4668b, i);
        c1528p0.mo12482b(c1528p0.mo12481d() + 1);
        int[] iArr = c1528p0.f4678a;
        int i2 = c1528p0.f4679b;
        c1528p0.f4679b = i2 + 1;
        iArr[i2] = mo12472J;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        int[] iArr = (int[]) obj;
        C3335k.m11451e(iArr, "<this>");
        return new C1528p0(iArr);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: j */
    public final int[] mo12486j() {
        return new int[0];
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: k */
    public final void mo12485k(InterfaceC0273c interfaceC0273c, int[] iArr, int i) {
        int[] iArr2 = iArr;
        C3335k.m11451e(interfaceC0273c, "encoder");
        C3335k.m11451e(iArr2, "content");
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC0273c.mo12508m(i2, iArr2[i2], this.f4668b);
        }
    }
}
