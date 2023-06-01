package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.a0 */
/* loaded from: classes2.dex */
public final class C1460a0 extends AbstractC1521n1<Double, double[], C1558z> {

    /* renamed from: c */
    public static final C1460a0 f4566c = new C1460a0();

    public C1460a0() {
        super(C1464b0.f4572a);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        double[] dArr = (double[]) obj;
        C3335k.m11451e(dArr, "<this>");
        return dArr.length;
    }

    @Override // bg.AbstractC1546v, bg.AbstractC1459a
    /* renamed from: f */
    public final void mo12488f(InterfaceC0272b interfaceC0272b, int i, Object obj, boolean z) {
        C1558z c1558z = (C1558z) obj;
        C3335k.m11451e(c1558z, "builder");
        double mo12465x = interfaceC0272b.mo12465x(this.f4668b, i);
        c1558z.mo12482b(c1558z.mo12481d() + 1);
        double[] dArr = c1558z.f4722a;
        int i2 = c1558z.f4723b;
        c1558z.f4723b = i2 + 1;
        dArr[i2] = mo12465x;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        double[] dArr = (double[]) obj;
        C3335k.m11451e(dArr, "<this>");
        return new C1558z(dArr);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: j */
    public final double[] mo12486j() {
        return new double[0];
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: k */
    public final void mo12485k(InterfaceC0273c interfaceC0273c, double[] dArr, int i) {
        double[] dArr2 = dArr;
        C3335k.m11451e(interfaceC0273c, "encoder");
        C3335k.m11451e(dArr2, "content");
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC0273c.mo12507n(this.f4668b, i2, dArr2[i2]);
        }
    }
}
