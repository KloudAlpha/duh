package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import p072df.C3335k;
import p353te.C9460l;
import p353te.C9461m;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.e2 */
/* loaded from: classes2.dex */
public final class C1480e2 extends AbstractC1521n1<C9460l, C9461m, C1475d2> {

    /* renamed from: c */
    public static final C1480e2 f4603c = new C1480e2();

    public C1480e2() {
        super(C1485f2.f4613a);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        byte[] bArr = ((C9461m) obj).f23038b;
        C3335k.m11451e(bArr, "$this$collectionSize");
        return bArr.length;
    }

    @Override // bg.AbstractC1546v, bg.AbstractC1459a
    /* renamed from: f */
    public final void mo12488f(InterfaceC0272b interfaceC0272b, int i, Object obj, boolean z) {
        C1475d2 c1475d2 = (C1475d2) obj;
        C3335k.m11451e(c1475d2, "builder");
        byte mo11331K = interfaceC0272b.mo12467u(this.f4668b, i).mo11331K();
        c1475d2.mo12482b(c1475d2.mo12481d() + 1);
        byte[] bArr = c1475d2.f4593a;
        int i2 = c1475d2.f4594b;
        c1475d2.f4594b = i2 + 1;
        bArr[i2] = mo11331K;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        byte[] bArr = ((C9461m) obj).f23038b;
        C3335k.m11451e(bArr, "$this$toBuilder");
        return new C1475d2(bArr);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: j */
    public final C9461m mo12486j() {
        return new C9461m(new byte[0]);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: k */
    public final void mo12485k(InterfaceC0273c interfaceC0273c, C9461m c9461m, int i) {
        byte[] bArr = c9461m.f23038b;
        C3335k.m11451e(interfaceC0273c, "encoder");
        C3335k.m11451e(bArr, "content");
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC0273c.mo12511h(this.f4668b, i2).mo11365j(bArr[i2]);
        }
    }
}
