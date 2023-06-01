package p439ya;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p283p9.C8257a;
import p355u.C9687g;
import p439ya.AbstractC11839k;
import va.AbstractC10313m;
import va.C10281a0;
import va.C10297g0;
import va.C10310l;
/* compiled from: TargetIndexMatcher.java */
/* renamed from: ya.r */
/* loaded from: classes.dex */
public final class C11849r {

    /* renamed from: a */
    public final String f28694a;

    /* renamed from: b */
    public C10310l f28695b;

    /* renamed from: c */
    public final ArrayList f28696c;

    /* renamed from: d */
    public final List<C10281a0> f28697d;

    public C11849r(C10297g0 c10297g0) {
        boolean z;
        String str = c10297g0.f25154e;
        this.f28694a = str == null ? c10297g0.f25153d.m1123n() : str;
        this.f28697d = c10297g0.f25151b;
        this.f28695b = null;
        this.f28696c = new ArrayList();
        Iterator<AbstractC10313m> it = c10297g0.f25152c.iterator();
        while (it.hasNext()) {
            C10310l c10310l = (C10310l) it.next();
            if (c10310l.m3057g()) {
                C10310l c10310l2 = this.f28695b;
                if (c10310l2 != null && !c10310l2.f25202c.equals(c10310l.f25202c)) {
                    z = false;
                } else {
                    z = true;
                }
                C8257a.m5384o0(z, "Only a single inequality is supported", new Object[0]);
                this.f28695b = c10310l;
            } else {
                this.f28696c.add(c10310l);
            }
        }
    }

    /* renamed from: b */
    public static boolean m1066b(C10310l c10310l, AbstractC11839k.AbstractC11842c abstractC11842c) {
        boolean z;
        if (c10310l == null || !c10310l.f25202c.equals(abstractC11842c.mo1098g())) {
            return false;
        }
        if (!c10310l.f25200a.equals(C10310l.EnumC10311a.ARRAY_CONTAINS) && !c10310l.f25200a.equals(C10310l.EnumC10311a.ARRAY_CONTAINS_ANY)) {
            z = false;
        } else {
            z = true;
        }
        if (C9687g.m3515b(abstractC11842c.mo1097j(), 3) != z) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public static boolean m1065c(C10281a0 c10281a0, AbstractC11839k.AbstractC11842c abstractC11842c) {
        if (!c10281a0.f25090b.equals(abstractC11842c.mo1098g())) {
            return false;
        }
        if ((!C9687g.m3515b(abstractC11842c.mo1097j(), 1) || !C9687g.m3515b(c10281a0.f25089a, 1)) && (!C9687g.m3515b(abstractC11842c.mo1097j(), 2) || !C9687g.m3515b(c10281a0.f25089a, 2))) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final boolean m1067a(AbstractC11839k.AbstractC11842c abstractC11842c) {
        Iterator it = this.f28696c.iterator();
        while (it.hasNext()) {
            if (m1066b((C10310l) it.next(), abstractC11842c)) {
                return true;
            }
        }
        return false;
    }
}
