package p419xa;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import la.AbstractC6898c;
import la.C6902e;
import p283p9.C8257a;
import p355u.C9687g;
import p439ya.AbstractC11839k;
import p439ya.C11830b;
import p439ya.C11837i;
import p439ya.C11848q;
import p439ya.InterfaceC11835g;
import va.C10283b0;
import va.C10297g0;
/* compiled from: QueryEngine.java */
/* renamed from: xa.z */
/* loaded from: classes.dex */
public final class C11209z {

    /* renamed from: a */
    public C11165i f27511a;

    /* renamed from: b */
    public InterfaceC11161g f27512b;

    /* renamed from: c */
    public boolean f27513c;

    /* renamed from: b */
    public static C6902e m2296b(C10283b0 c10283b0, AbstractC6898c abstractC6898c) {
        C6902e c6902e = new C6902e(Collections.emptyList(), c10283b0.m3096b());
        Iterator it = abstractC6898c.iterator();
        while (it.hasNext()) {
            InterfaceC11835g interfaceC11835g = (InterfaceC11835g) ((Map.Entry) it.next()).getValue();
            if (c10283b0.m3094d(interfaceC11835g)) {
                c6902e = c6902e.m7444d(interfaceC11835g);
            }
        }
        return c6902e;
    }

    /* renamed from: c */
    public static boolean m2295c(C10283b0 c10283b0, int i, C6902e c6902e, C11848q c11848q) {
        boolean z;
        InterfaceC11835g interfaceC11835g;
        if (c10283b0.f25099g != -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (i != c6902e.size()) {
            return true;
        }
        if (c10283b0.f25100h == 1) {
            interfaceC11835g = (InterfaceC11835g) c6902e.f16711b.mo7420k();
        } else {
            interfaceC11835g = (InterfaceC11835g) c6902e.f16711b.mo7419p();
        }
        if (interfaceC11835g == null) {
            return false;
        }
        if (!interfaceC11835g.mo1091e() && interfaceC11835g.getVersion().f28693b.compareTo(c11848q.f28693b) <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final AbstractC6898c m2297a(C6902e c6902e, C10283b0 c10283b0, AbstractC11839k.AbstractC11840a abstractC11840a) {
        AbstractC6898c<C11837i, InterfaceC11835g> m2397d = this.f27511a.m2397d(c10283b0, abstractC11840a);
        Iterator it = c6902e.iterator();
        while (true) {
            C6902e.C6903a c6903a = (C6902e.C6903a) it;
            if (c6903a.hasNext()) {
                InterfaceC11835g interfaceC11835g = (InterfaceC11835g) c6903a.next();
                m2397d = m2397d.mo7418v(interfaceC11835g.getKey(), interfaceC11835g);
            } else {
                return m2397d;
            }
        }
    }

    /* renamed from: d */
    public final AbstractC6898c<C11837i, InterfaceC11835g> m2294d(C10283b0 c10283b0) {
        boolean z;
        if (c10283b0.m3093e()) {
            return null;
        }
        C10297g0 m3092f = c10283b0.m3092f();
        int mo2355e = this.f27512b.mo2355e(m3092f);
        boolean z2 = true;
        if (C9687g.m3515b(mo2355e, 1)) {
            return null;
        }
        if (c10283b0.f25099g != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z && C9687g.m3515b(mo2355e, 2)) {
            return m2294d(new C10283b0(c10283b0.f25097e, c10283b0.f25098f, c10283b0.f25096d, c10283b0.f25093a, -1L, 1, c10283b0.f25101i, c10283b0.f25102j));
        }
        List<C11837i> mo2359a = this.f27512b.mo2359a(m3092f);
        if (mo2359a == null) {
            z2 = false;
        }
        C8257a.m5384o0(z2, "index manager must return results for partial and full indexes.", new Object[0]);
        AbstractC6898c<C11837i, InterfaceC11835g> m2399b = this.f27511a.m2399b(mo2359a);
        C11830b mo2351i = this.f27512b.mo2351i(m3092f);
        C6902e m2296b = m2296b(c10283b0, m2399b);
        if (m2295c(c10283b0, mo2359a.size(), m2296b, mo2351i.f28661d)) {
            return m2294d(new C10283b0(c10283b0.f25097e, c10283b0.f25098f, c10283b0.f25096d, c10283b0.f25093a, -1L, 1, c10283b0.f25101i, c10283b0.f25102j));
        }
        return m2297a(m2296b, c10283b0, mo2351i);
    }
}
