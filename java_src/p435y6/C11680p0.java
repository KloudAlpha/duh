package p435y6;

import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Callable;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.p0 */
/* loaded from: classes.dex */
public final class C11680p0 {

    /* renamed from: a */
    public final C11630l2 f28458a;

    /* renamed from: b */
    public C7823s f28459b;

    /* renamed from: c */
    public final C11510c f28460c;

    /* renamed from: d */
    public final C11704qb f28461d;

    public C11680p0() {
        C11630l2 c11630l2 = new C11630l2();
        this.f28458a = c11630l2;
        this.f28459b = c11630l2.f28400b.m6006a();
        this.f28460c = new C11510c();
        this.f28461d = new C11704qb();
        c11630l2.f28402d.f28445a.put("internal.registerCallback", new CallableC11484a(0, this));
        c11630l2.f28402d.f28445a.put("internal.eventLogger", new Callable() { // from class: y6.a0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new C11595i6(C11680p0.this.f28460c);
            }
        });
    }

    /* renamed from: a */
    public final void m1509a(C11769w3 c11769w3) throws C11590i1 {
        AbstractC11601j abstractC11601j;
        try {
            this.f28459b = this.f28458a.f28400b.m6006a();
            if (!(this.f28458a.m1565a(this.f28459b, (C11793y3[]) c11769w3.m1258w().toArray(new C11793y3[0])) instanceof C11575h)) {
                for (C11757v3 c11757v3 : c11769w3.m1260u().m1311x()) {
                    InterfaceC11724s6 m1296w = c11757v3.m1296w();
                    String m1297v = c11757v3.m1297v();
                    Iterator it = m1296w.iterator();
                    while (it.hasNext()) {
                        InterfaceC11692q m1565a = this.f28458a.m1565a(this.f28459b, (C11793y3) it.next());
                        if (m1565a instanceof C11653n) {
                            C7823s c7823s = this.f28459b;
                            if (!c7823s.m6000g(m1297v)) {
                                abstractC11601j = null;
                            } else {
                                InterfaceC11692q m6003d = c7823s.m6003d(m1297v);
                                if (m6003d instanceof AbstractC11601j) {
                                    abstractC11601j = (AbstractC11601j) m6003d;
                                } else {
                                    throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(m1297v)));
                                }
                            }
                            if (abstractC11601j != null) {
                                abstractC11601j.mo1308a(this.f28459b, Collections.singletonList(m1565a));
                            } else {
                                throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(m1297v)));
                            }
                        } else {
                            throw new IllegalArgumentException("Invalid rule definition");
                        }
                    }
                }
                return;
            }
            throw new IllegalStateException("Program loading failed");
        } catch (Throwable th2) {
            throw new C11590i1(th2);
        }
    }

    /* renamed from: b */
    public final boolean m1508b(C11497b c11497b) throws C11590i1 {
        try {
            C11510c c11510c = this.f28460c;
            c11510c.f28133a = c11497b;
            c11510c.f28134b = c11497b.clone();
            c11510c.f28135c.clear();
            this.f28458a.f28401c.m6001f("runtime.counter", new C11588i(Double.valueOf(0.0d)));
            this.f28461d.m1463a(this.f28459b.m6006a(), this.f28460c);
            C11510c c11510c2 = this.f28460c;
            if (!(!c11510c2.f28134b.equals(c11510c2.f28133a))) {
                if (!(!this.f28460c.f28135c.isEmpty())) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th2) {
            throw new C11590i1(th2);
        }
    }
}
