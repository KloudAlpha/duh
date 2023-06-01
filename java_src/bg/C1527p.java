package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.p */
/* loaded from: classes2.dex */
public final class C1527p extends AbstractC1521n1<Character, char[], C1523o> {

    /* renamed from: c */
    public static final C1527p f4677c = new C1527p();

    public C1527p() {
        super(C1531q.f4683a);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        char[] cArr = (char[]) obj;
        C3335k.m11451e(cArr, "<this>");
        return cArr.length;
    }

    @Override // bg.AbstractC1546v, bg.AbstractC1459a
    /* renamed from: f */
    public final void mo12488f(InterfaceC0272b interfaceC0272b, int i, Object obj, boolean z) {
        C1523o c1523o = (C1523o) obj;
        C3335k.m11451e(c1523o, "builder");
        char mo12473I = interfaceC0272b.mo12473I(this.f4668b, i);
        c1523o.mo12482b(c1523o.mo12481d() + 1);
        char[] cArr = c1523o.f4670a;
        int i2 = c1523o.f4671b;
        c1523o.f4671b = i2 + 1;
        cArr[i2] = mo12473I;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        char[] cArr = (char[]) obj;
        C3335k.m11451e(cArr, "<this>");
        return new C1523o(cArr);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: j */
    public final char[] mo12486j() {
        return new char[0];
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: k */
    public final void mo12485k(InterfaceC0273c interfaceC0273c, char[] cArr, int i) {
        char[] cArr2 = cArr;
        C3335k.m11451e(interfaceC0273c, "encoder");
        C3335k.m11451e(cArr2, "content");
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC0273c.mo12505t(this.f4668b, i2, cArr2[i2]);
        }
    }
}
