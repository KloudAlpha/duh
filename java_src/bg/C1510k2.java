package bg;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import p072df.C3335k;
import p353te.C9466p;
import p353te.C9467q;
/* compiled from: PrimitiveArraysSerializers.kt */
/* renamed from: bg.k2 */
/* loaded from: classes2.dex */
public final class C1510k2 extends AbstractC1521n1<C9466p, C9467q, C1502j2> {

    /* renamed from: c */
    public static final C1510k2 f4657c = new C1510k2();

    public C1510k2() {
        super(C1514l2.f4660a);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: d */
    public final int mo12489d(Object obj) {
        long[] jArr = ((C9467q) obj).f23046b;
        C3335k.m11451e(jArr, "$this$collectionSize");
        return jArr.length;
    }

    @Override // bg.AbstractC1546v, bg.AbstractC1459a
    /* renamed from: f */
    public final void mo12488f(InterfaceC0272b interfaceC0272b, int i, Object obj, boolean z) {
        C1502j2 c1502j2 = (C1502j2) obj;
        C3335k.m11451e(c1502j2, "builder");
        long mo11327w = interfaceC0272b.mo12467u(this.f4668b, i).mo11327w();
        c1502j2.mo12482b(c1502j2.mo12481d() + 1);
        long[] jArr = c1502j2.f4638a;
        int i2 = c1502j2.f4639b;
        c1502j2.f4639b = i2 + 1;
        jArr[i2] = mo11327w;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        long[] jArr = ((C9467q) obj).f23046b;
        C3335k.m11451e(jArr, "$this$toBuilder");
        return new C1502j2(jArr);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: j */
    public final C9467q mo12486j() {
        return new C9467q(new long[0]);
    }

    @Override // bg.AbstractC1521n1
    /* renamed from: k */
    public final void mo12485k(InterfaceC0273c interfaceC0273c, C9467q c9467q, int i) {
        long[] jArr = c9467q.f23046b;
        C3335k.m11451e(interfaceC0273c, "encoder");
        C3335k.m11451e(jArr, "content");
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC0273c.mo12511h(this.f4668b, i2).mo11376D(jArr[i2]);
        }
    }
}
