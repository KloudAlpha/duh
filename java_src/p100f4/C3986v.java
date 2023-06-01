package p100f4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p072df.C3335k;
import p100f4.C3912a;
import p100f4.C3941f0;
/* compiled from: NavGraphBuilder.kt */
/* renamed from: f4.v */
/* loaded from: classes.dex */
public final class C3986v {

    /* renamed from: a */
    public final AbstractC3933d0<C3984u> f9254a;

    /* renamed from: b */
    public final int f9255b;

    /* renamed from: c */
    public final String f9256c;

    /* renamed from: d */
    public LinkedHashMap f9257d;

    /* renamed from: e */
    public ArrayList f9258e;

    /* renamed from: f */
    public LinkedHashMap f9259f;

    /* renamed from: g */
    public final C3941f0 f9260g;

    /* renamed from: h */
    public String f9261h;

    /* renamed from: i */
    public final ArrayList f9262i;

    public C3986v(C3941f0 c3941f0, String str, String str2) {
        C3335k.m11451e(c3941f0, "provider");
        C3335k.m11451e(str, "startDestination");
        this.f9254a = c3941f0.m10945b(C3941f0.C3942a.m10944a(C3987w.class));
        this.f9255b = -1;
        this.f9256c = str2;
        this.f9257d = new LinkedHashMap();
        this.f9258e = new ArrayList();
        this.f9259f = new LinkedHashMap();
        this.f9262i = new ArrayList();
        this.f9260g = c3941f0;
        this.f9261h = str;
    }

    /* renamed from: a */
    public final C3984u m10893a() {
        boolean z;
        String str;
        boolean z2;
        C3984u c3984u = (C3984u) m10892b();
        ArrayList arrayList = this.f9262i;
        C3335k.m11451e(arrayList, "nodes");
        Iterator it = arrayList.iterator();
        while (true) {
            boolean z3 = true;
            if (it.hasNext()) {
                C3979s c3979s = (C3979s) it.next();
                if (c3979s != null) {
                    int i = c3979s.f9231X;
                    String str2 = c3979s.f9232Y;
                    if (i == 0 && str2 == null) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        if (c3984u.f9232Y != null && !(!C3335k.m11455a(str2, str))) {
                            throw new IllegalArgumentException(("Destination " + c3979s + " cannot have the same route as graph " + c3984u).toString());
                        }
                        if (i != c3984u.f9231X) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            C3979s c3979s2 = (C3979s) c3984u.f9249a1.m4054e(i, null);
                            if (c3979s2 != c3979s) {
                                if (c3979s.f9234c != null) {
                                    z3 = false;
                                }
                                if (z3) {
                                    if (c3979s2 != null) {
                                        c3979s2.f9234c = null;
                                    }
                                    c3979s.f9234c = c3984u;
                                    c3984u.f9249a1.m4053f(c3979s.f9231X, c3979s);
                                } else {
                                    throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.".toString());
                                }
                            } else {
                                continue;
                            }
                        } else {
                            throw new IllegalArgumentException(("Destination " + c3979s + " cannot have the same id as graph " + c3984u).toString());
                        }
                    } else {
                        throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.".toString());
                    }
                }
            } else {
                String str3 = this.f9261h;
                if (str3 == null) {
                    if (this.f9256c != null) {
                        throw new IllegalStateException("You must set a start destination route");
                    }
                    throw new IllegalStateException("You must set a start destination id");
                }
                c3984u.m10894y(str3);
                return c3984u;
            }
        }
    }

    /* renamed from: b */
    public final C3984u m10892b() {
        C3984u mo6366a = this.f9254a.mo6366a();
        String str = this.f9256c;
        if (str != null) {
            mo6366a.m10902v(str);
        }
        int i = this.f9255b;
        if (i != -1) {
            mo6366a.f9231X = i;
        }
        mo6366a.f9235d = null;
        for (Map.Entry entry : this.f9257d.entrySet()) {
            String str2 = (String) entry.getKey();
            C3939f c3939f = (C3939f) entry.getValue();
            C3335k.m11451e(str2, "argumentName");
            C3335k.m11451e(c3939f, "argument");
            mo6366a.f9238y.put(str2, c3939f);
        }
        Iterator it = this.f9258e.iterator();
        while (it.hasNext()) {
            mo6366a.m10905d((C3974o) it.next());
        }
        for (Map.Entry entry2 : this.f9259f.entrySet()) {
            int intValue = ((Number) entry2.getKey()).intValue();
            C3937e c3937e = (C3937e) entry2.getValue();
            C3335k.m11451e(c3937e, "action");
            boolean z = true;
            if (!(mo6366a instanceof C3912a.C3913a)) {
                if (intValue == 0) {
                    z = false;
                }
                if (z) {
                    mo6366a.f9237x.m4053f(intValue, c3937e);
                } else {
                    throw new IllegalArgumentException("Cannot have an action with actionId 0".toString());
                }
            } else {
                throw new UnsupportedOperationException("Cannot add action " + intValue + " to " + mo6366a + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
            }
        }
        return mo6366a;
    }
}
