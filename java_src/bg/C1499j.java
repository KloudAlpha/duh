package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.j */
/* loaded from: classes2.dex */
public final class C1499j extends AbstractC1521n1<Byte, byte[], C1495i> {

    /* renamed from: c */
    public static final C1499j f4637c = new C1499j();

    public C1499j() {
        super(C1503k.f4640a);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        byte[] bArr = (byte[]) obj;
        C3335k.m11451e(bArr, "<this>");
        return bArr.length;
    }

    @Override // bg.AbstractC1546v, bg.AbstractC1459a
    /* renamed from: f */
    public final void mo12488f(InterfaceC0272b interfaceC0272b, int i, Object obj, boolean z) {
        C1495i c1495i = (C1495i) obj;
        C3335k.m11451e(c1495i, "builder");
        byte mo12476D = interfaceC0272b.mo12476D(this.f4668b, i);
        c1495i.mo12482b(c1495i.mo12481d() + 1);
        byte[] bArr = c1495i.f4630a;
        int i2 = c1495i.f4631b;
        c1495i.f4631b = i2 + 1;
        bArr[i2] = mo12476D;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        byte[] bArr = (byte[]) obj;
        C3335k.m11451e(bArr, "<this>");
        return new C1495i(bArr);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: j */
    public final byte[] mo12486j() {
        return new byte[0];
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: k */
    public final void mo12485k(InterfaceC0273c interfaceC0273c, byte[] bArr, int i) {
        byte[] bArr2 = bArr;
        C3335k.m11451e(interfaceC0273c, "encoder");
        C3335k.m11451e(bArr2, "content");
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC0273c.mo12502x(this.f4668b, i2, bArr2[i2]);
        }
    }
}
