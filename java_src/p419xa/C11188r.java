package p419xa;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import la.AbstractC6898c;
import p283p9.C8257a;
import p439ya.AbstractC11839k;
import p439ya.C11830b;
import p439ya.C11837i;
import p439ya.C11846o;
import p439ya.InterfaceC11835g;
import va.C10297g0;
/* compiled from: MemoryIndexManager.java */
/* renamed from: xa.r */
/* loaded from: classes.dex */
public final class C11188r implements InterfaceC11161g {

    /* renamed from: a */
    public final C11189a f27447a = new C11189a();

    /* compiled from: MemoryIndexManager.java */
    /* renamed from: xa.r$a */
    /* loaded from: classes.dex */
    public static class C11189a {

        /* renamed from: a */
        public final HashMap<String, HashSet<C11846o>> f27448a = new HashMap<>();

        /* renamed from: a */
        public final boolean m2350a(C11846o c11846o) {
            boolean z = true;
            if (c11846o.m1119r() % 2 != 1) {
                z = false;
            }
            C8257a.m5384o0(z, "Expected a collection path.", new Object[0]);
            String m1123n = c11846o.m1123n();
            C11846o m1117v = c11846o.m1117v();
            HashSet<C11846o> hashSet = this.f27448a.get(m1123n);
            if (hashSet == null) {
                hashSet = new HashSet<>();
                this.f27448a.put(m1123n, hashSet);
            }
            return hashSet.add(m1117v);
        }
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: a */
    public final List<C11837i> mo2359a(C10297g0 c10297g0) {
        return null;
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: b */
    public final void mo2358b(AbstractC6898c<C11837i, InterfaceC11835g> abstractC6898c) {
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: c */
    public final String mo2357c() {
        return null;
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: d */
    public final List<C11846o> mo2356d(String str) {
        HashSet<C11846o> hashSet = this.f27447a.f27448a.get(str);
        if (hashSet != null) {
            return new ArrayList(hashSet);
        }
        return Collections.emptyList();
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: e */
    public final int mo2355e(C10297g0 c10297g0) {
        return 1;
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: f */
    public final C11830b mo2354f(String str) {
        return AbstractC11839k.AbstractC11840a.f28679b;
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: g */
    public final void mo2353g(C11846o c11846o) {
        this.f27447a.m2350a(c11846o);
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: h */
    public final void mo2352h(String str, C11830b c11830b) {
    }

    @Override // p419xa.InterfaceC11161g
    /* renamed from: i */
    public final C11830b mo2351i(C10297g0 c10297g0) {
        return AbstractC11839k.AbstractC11840a.f28679b;
    }

    @Override // p419xa.InterfaceC11161g
    public final void start() {
    }
}
