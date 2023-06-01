package p435y6;

import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.l2 */
/* loaded from: classes.dex */
public final class C11630l2 {

    /* renamed from: a */
    public final C11789y f28399a;

    /* renamed from: b */
    public final C7823s f28400b;

    /* renamed from: c */
    public final C7823s f28401c;

    /* renamed from: d */
    public final C11672o5 f28402d;

    public C11630l2() {
        C11789y c11789y = new C11789y();
        this.f28399a = c11789y;
        C7823s c7823s = new C7823s(null, c11789y);
        this.f28401c = c7823s;
        this.f28400b = c7823s.m6006a();
        C11672o5 c11672o5 = new C11672o5();
        this.f28402d = c11672o5;
        c7823s.m6001f("require", new C11691pb(c11672o5));
        c11672o5.f28445a.put("internal.platform", CallableC11743u1.f28549a);
        c7823s.m6001f("runtime.counter", new C11588i(Double.valueOf(0.0d)));
    }

    /* renamed from: a */
    public final InterfaceC11692q m1565a(C7823s c7823s, C11793y3... c11793y3Arr) {
        InterfaceC11692q interfaceC11692q = InterfaceC11692q.f28471s0;
        for (C11793y3 c11793y3 : c11793y3Arr) {
            interfaceC11692q = C11746u4.m1310a(c11793y3);
            C11489a4.m2014c(this.f28401c);
            if ((interfaceC11692q instanceof C11705r) || (interfaceC11692q instanceof C11679p)) {
                interfaceC11692q = this.f28399a.m1210b(c7823s, interfaceC11692q);
            }
        }
        return interfaceC11692q;
    }
}
