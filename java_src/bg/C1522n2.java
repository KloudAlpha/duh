package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import p072df.C3335k;
import p353te.C9469r;
import p353te.C9470s;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.n2 */
/* loaded from: classes2.dex */
public final class C1522n2 extends AbstractC1521n1<C9469r, C9470s, C1518m2> {

    /* renamed from: c */
    public static final C1522n2 f4669c = new C1522n2();

    public C1522n2() {
        super(C1526o2.f4675a);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        short[] sArr = ((C9470s) obj).f23050b;
        C3335k.m11451e(sArr, "$this$collectionSize");
        return sArr.length;
    }

    @Override // bg.AbstractC1546v, bg.AbstractC1459a
    /* renamed from: f */
    public final void mo12488f(InterfaceC0272b interfaceC0272b, int i, Object obj, boolean z) {
        C1518m2 c1518m2 = (C1518m2) obj;
        C3335k.m11451e(c1518m2, "builder");
        short mo11330N = interfaceC0272b.mo12467u(this.f4668b, i).mo11330N();
        c1518m2.mo12482b(c1518m2.mo12481d() + 1);
        short[] sArr = c1518m2.f4664a;
        int i2 = c1518m2.f4665b;
        c1518m2.f4665b = i2 + 1;
        sArr[i2] = mo11330N;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        short[] sArr = ((C9470s) obj).f23050b;
        C3335k.m11451e(sArr, "$this$toBuilder");
        return new C1518m2(sArr);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: j */
    public final C9470s mo12486j() {
        return new C9470s(new short[0]);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: k */
    public final void mo12485k(InterfaceC0273c interfaceC0273c, C9470s c9470s, int i) {
        short[] sArr = c9470s.f23050b;
        C3335k.m11451e(interfaceC0273c, "encoder");
        C3335k.m11451e(sArr, "content");
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC0273c.mo12511h(this.f4668b, i2).mo11366g(sArr[i2]);
        }
    }
}
