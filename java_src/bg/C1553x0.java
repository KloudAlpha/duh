package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.x0 */
/* loaded from: classes2.dex */
public final class C1553x0 extends AbstractC1521n1<Long, long[], C1550w0> {

    /* renamed from: c */
    public static final C1553x0 f4712c = new C1553x0();

    public C1553x0() {
        super(C1556y0.f4717a);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        long[] jArr = (long[]) obj;
        C3335k.m11451e(jArr, "<this>");
        return jArr.length;
    }

    @Override // bg.AbstractC1546v, bg.AbstractC1459a
    /* renamed from: f */
    public final void mo12488f(InterfaceC0272b interfaceC0272b, int i, Object obj, boolean z) {
        C1550w0 c1550w0 = (C1550w0) obj;
        C3335k.m11451e(c1550w0, "builder");
        long mo12475F = interfaceC0272b.mo12475F(this.f4668b, i);
        c1550w0.mo12482b(c1550w0.mo12481d() + 1);
        long[] jArr = c1550w0.f4706a;
        int i2 = c1550w0.f4707b;
        c1550w0.f4707b = i2 + 1;
        jArr[i2] = mo12475F;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        long[] jArr = (long[]) obj;
        C3335k.m11451e(jArr, "<this>");
        return new C1550w0(jArr);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: j */
    public final long[] mo12486j() {
        return new long[0];
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: k */
    public final void mo12485k(InterfaceC0273c interfaceC0273c, long[] jArr, int i) {
        long[] jArr2 = jArr;
        C3335k.m11451e(interfaceC0273c, "encoder");
        C3335k.m11451e(jArr2, "content");
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC0273c.mo12509k(this.f4668b, i2, jArr2[i2]);
        }
    }
}
