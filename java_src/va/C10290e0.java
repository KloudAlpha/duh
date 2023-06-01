package va;

import android.content.Context;
import bb.C1446v;
import p002a0.C0120n0;
import p011a9.AbstractC0219d;
import p043cb.C1865a;
import p283p9.C8257a;
import p419xa.C11158f;
import p419xa.C11167j;
import p419xa.C11169k;
import p419xa.C11180p;
import p419xa.C11192s0;
import p419xa.InterfaceC11149b1;
import p439ya.C11834f;
import va.AbstractC10295g;
/* compiled from: SQLiteComponentProvider.java */
/* renamed from: va.e0 */
/* loaded from: classes.dex */
public final class C10290e0 extends C10325x {
    @Override // va.C10325x
    /* renamed from: c */
    public final InterfaceC11149b1 mo3049c(AbstractC10295g.C10296a c10296a) {
        AbstractC0219d abstractC0219d = this.f25138a;
        C8257a.m5382p0(abstractC0219d, "persistence not initialized yet", new Object[0]);
        C11180p c11180p = ((C11192s0) abstractC0219d).f27462j.f27423q;
        C1865a c1865a = c10296a.f25147b;
        C11169k m3076a = m3076a();
        c11180p.getClass();
        return new C11180p.C11181a(c1865a, m3076a);
    }

    @Override // va.C10325x
    /* renamed from: d */
    public final C11158f mo3048d(AbstractC10295g.C10296a c10296a) {
        AbstractC0219d abstractC0219d = this.f25138a;
        C8257a.m5382p0(abstractC0219d, "persistence not initialized yet", new Object[0]);
        return new C11158f(abstractC0219d, c10296a.f25147b, m3076a());
    }

    @Override // va.C10325x
    /* renamed from: e */
    public final AbstractC0219d mo3047e(AbstractC10295g.C10296a c10296a) {
        C11167j c11167j = new C11167j(new C1446v((C11834f) c10296a.f25148c.f301c));
        C11180p.C11182b c11182b = new C11180p.C11182b(c10296a.f25149d.f6644d);
        Context context = c10296a.f25146a;
        C0120n0 c0120n0 = c10296a.f25148c;
        return new C11192s0(context, (String) c0120n0.f302d, (C11834f) c0120n0.f301c, c11167j, c11182b);
    }
}
