package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.h0 */
/* loaded from: classes2.dex */
public final class C1491h0 extends AbstractC1521n1<Float, float[], C1487g0> {

    /* renamed from: c */
    public static final C1491h0 f4625c = new C1491h0();

    public C1491h0() {
        super(C1496i0.f4632a);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        float[] fArr = (float[]) obj;
        C3335k.m11451e(fArr, "<this>");
        return fArr.length;
    }

    @Override // bg.AbstractC1546v, bg.AbstractC1459a
    /* renamed from: f */
    public final void mo12488f(InterfaceC0272b interfaceC0272b, int i, Object obj, boolean z) {
        C1487g0 c1487g0 = (C1487g0) obj;
        C3335k.m11451e(c1487g0, "builder");
        float mo12474G = interfaceC0272b.mo12474G(this.f4668b, i);
        c1487g0.mo12482b(c1487g0.mo12481d() + 1);
        float[] fArr = c1487g0.f4616a;
        int i2 = c1487g0.f4617b;
        c1487g0.f4617b = i2 + 1;
        fArr[i2] = mo12474G;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        float[] fArr = (float[]) obj;
        C3335k.m11451e(fArr, "<this>");
        return new C1487g0(fArr);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: j */
    public final float[] mo12486j() {
        return new float[0];
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: k */
    public final void mo12485k(InterfaceC0273c interfaceC0273c, float[] fArr, int i) {
        float[] fArr2 = fArr;
        C3335k.m11451e(interfaceC0273c, "encoder");
        C3335k.m11451e(fArr2, "content");
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC0273c.mo12504u(this.f4668b, i2, fArr2[i2]);
        }
    }
}
