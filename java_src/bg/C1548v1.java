package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.v1 */
/* loaded from: classes2.dex */
public final class C1548v1 extends AbstractC1521n1<Short, short[], C1545u1> {

    /* renamed from: c */
    public static final C1548v1 f4705c = new C1548v1();

    public C1548v1() {
        super(C1551w1.f4708a);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        short[] sArr = (short[]) obj;
        C3335k.m11451e(sArr, "<this>");
        return sArr.length;
    }

    @Override // bg.AbstractC1546v, bg.AbstractC1459a
    /* renamed from: f */
    public final void mo12488f(InterfaceC0272b interfaceC0272b, int i, Object obj, boolean z) {
        C1545u1 c1545u1 = (C1545u1) obj;
        C3335k.m11451e(c1545u1, "builder");
        short mo12471R = interfaceC0272b.mo12471R(this.f4668b, i);
        c1545u1.mo12482b(c1545u1.mo12481d() + 1);
        short[] sArr = c1545u1.f4700a;
        int i2 = c1545u1.f4701b;
        c1545u1.f4701b = i2 + 1;
        sArr[i2] = mo12471R;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        short[] sArr = (short[]) obj;
        C3335k.m11451e(sArr, "<this>");
        return new C1545u1(sArr);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: j */
    public final short[] mo12486j() {
        return new short[0];
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: k */
    public final void mo12485k(InterfaceC0273c interfaceC0273c, short[] sArr, int i) {
        short[] sArr2 = sArr;
        C3335k.m11451e(interfaceC0273c, "encoder");
        C3335k.m11451e(sArr2, "content");
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC0273c.mo12513F(this.f4668b, i2, sArr2[i2]);
        }
    }
}
