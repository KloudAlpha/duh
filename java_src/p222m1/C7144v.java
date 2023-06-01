package p222m1;

import java.util.Collection;
import java.util.Map;
import p003a1.C0162c;
import p072df.C3335k;
import p283p9.C8257a;
import p310r1.C8699m;
import p310r1.C8735v;
import p310r1.InterfaceC8681g1;
/* compiled from: PointerInputEventProcessor.kt */
/* renamed from: m1.v */
/* loaded from: classes.dex */
public final class C7144v {

    /* renamed from: a */
    public final C8735v f17476a;

    /* renamed from: b */
    public final C7119f f17477b;

    /* renamed from: c */
    public final C7140s f17478c;

    /* renamed from: d */
    public final C8699m<InterfaceC8681g1> f17479d;

    /* renamed from: e */
    public boolean f17480e;

    public C7144v(C8735v c8735v) {
        C3335k.m11451e(c8735v, "root");
        this.f17476a = c8735v;
        this.f17477b = new C7119f(c8735v.f21133a2.f21004b);
        this.f17478c = new C7140s();
        this.f17479d = new C8699m<>();
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0045 A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m7131a(C7142t c7142t, InterfaceC7110c0 interfaceC7110c0, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        boolean z6;
        C3335k.m11451e(interfaceC7110c0, "positionCalculator");
        if (this.f17480e) {
            return 0;
        }
        boolean z7 = true;
        try {
            this.f17480e = true;
            C7121g m7132a = this.f17478c.m7132a(c7142t, interfaceC7110c0);
            Collection<C7139r> values = ((Map) m7132a.f17402c).values();
            if (!(values instanceof Collection) || !values.isEmpty()) {
                for (C7139r c7139r : values) {
                    if (!c7139r.f17451d && !c7139r.f17454g) {
                        z2 = false;
                        continue;
                        if (z2) {
                            z3 = true;
                            break;
                        }
                    }
                    z2 = true;
                    if (z2) {
                    }
                }
            }
            z3 = false;
            if (!z3) {
                z4 = true;
            } else {
                z4 = false;
            }
            for (C7139r c7139r2 : ((Map) m7132a.f17402c).values()) {
                if (z4 || C8257a.m5365y(c7139r2)) {
                    if (c7139r2.f17455h == 1) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    C8735v c8735v = this.f17476a;
                    long j = c7139r2.f17450c;
                    C8699m<InterfaceC8681g1> c8699m = this.f17479d;
                    C8735v.C8738c c8738c = C8735v.f21109l2;
                    c8735v.m4421A(j, c8699m, z6, true);
                    if (!this.f17479d.isEmpty()) {
                        this.f17477b.m7158c(c7139r2.f17448a, this.f17479d);
                        this.f17479d.clear();
                    }
                }
            }
            ((C7131k) this.f17477b.f17397d).m7138f();
            boolean m7155g = this.f17477b.m7155g(m7132a, z);
            if (!m7132a.f17401b) {
                Collection<C7139r> values2 = ((Map) m7132a.f17402c).values();
                if (!(values2 instanceof Collection) || !values2.isEmpty()) {
                    for (C7139r c7139r3 : values2) {
                        C3335k.m11451e(c7139r3, "<this>");
                        if ((!C0162c.m14906b(C8257a.m5445Q0(c7139r3, true), C0162c.f439b)) && c7139r3.m7133b()) {
                            z5 = true;
                            continue;
                        } else {
                            z5 = false;
                            continue;
                        }
                        if (z5) {
                            break;
                        }
                    }
                }
            }
            z7 = false;
            if (z7) {
                i = 2;
            } else {
                i = 0;
            }
            return i | m7155g;
        } finally {
            this.f17480e = false;
        }
    }

    /* renamed from: b */
    public final void m7130b() {
        if (!this.f17480e) {
            this.f17478c.f17460a.clear();
            C7119f c7119f = this.f17477b;
            ((C7131k) c7119f.f17397d).mo7141c();
            ((C7131k) c7119f.f17397d).f17437a.m7826j();
        }
    }
}
