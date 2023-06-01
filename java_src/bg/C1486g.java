package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import p072df.C3335k;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.g */
/* loaded from: classes2.dex */
public final class C1486g extends AbstractC1521n1<Boolean, boolean[], C1481f> {

    /* renamed from: c */
    public static final C1486g f4615c = new C1486g();

    public C1486g() {
        super(C1490h.f4623a);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        C3335k.m11451e(zArr, "<this>");
        return zArr.length;
    }

    @Override // bg.AbstractC1546v, bg.AbstractC1459a
    /* renamed from: f */
    public final void mo12488f(InterfaceC0272b interfaceC0272b, int i, Object obj, boolean z) {
        C1481f c1481f = (C1481f) obj;
        C3335k.m11451e(c1481f, "builder");
        boolean mo12468t = interfaceC0272b.mo12468t(this.f4668b, i);
        c1481f.mo12482b(c1481f.mo12481d() + 1);
        boolean[] zArr = c1481f.f4604a;
        int i2 = c1481f.f4605b;
        c1481f.f4605b = i2 + 1;
        zArr[i2] = mo12468t;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        C3335k.m11451e(zArr, "<this>");
        return new C1481f(zArr);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: j */
    public final boolean[] mo12486j() {
        return new boolean[0];
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: k */
    public final void mo12485k(InterfaceC0273c interfaceC0273c, boolean[] zArr, int i) {
        boolean[] zArr2 = zArr;
        C3335k.m11451e(interfaceC0273c, "encoder");
        C3335k.m11451e(zArr2, "content");
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC0273c.mo12506o(this.f4668b, i2, zArr2[i2]);
        }
    }
}
