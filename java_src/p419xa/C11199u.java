package p419xa;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import la.AbstractC6898c;
import p283p9.C8257a;
import p439ya.AbstractC11839k;
import p439ya.C11836h;
import p439ya.C11837i;
import p439ya.C11844m;
import p439ya.C11846o;
import p439ya.C11848q;
import p439ya.InterfaceC11835g;
/* compiled from: MemoryRemoteDocumentCache.java */
/* renamed from: xa.u */
/* loaded from: classes.dex */
public final class C11199u implements InterfaceC11151c0 {

    /* renamed from: a */
    public AbstractC6898c<C11837i, InterfaceC11835g> f27487a = C11836h.f28672a;

    /* renamed from: b */
    public InterfaceC11161g f27488b;

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: a */
    public final C11844m mo2316a(C11837i c11837i) {
        InterfaceC11835g mo7422g = this.f27487a.mo7422g(c11837i);
        if (mo7422g != null) {
            return mo7422g.mo1095a();
        }
        return C11844m.m1084l(c11837i);
    }

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: b */
    public final void mo2315b(C11844m c11844m, C11848q c11848q) {
        boolean z;
        if (this.f27488b != null) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "setIndexManager() not called", new Object[0]);
        C8257a.m5384o0(!c11848q.equals(C11848q.f28692c), "Cannot add document to the RemoteDocumentCache with a read time of zero", new Object[0]);
        AbstractC6898c<C11837i, InterfaceC11835g> abstractC6898c = this.f27487a;
        C11837i c11837i = c11844m.f28683b;
        C11844m mo1095a = c11844m.mo1095a();
        mo1095a.f28686e = c11848q;
        this.f27487a = abstractC6898c.mo7418v(c11837i, mo1095a);
        this.f27488b.mo2353g(c11844m.f28683b.m1113l());
    }

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: c */
    public final Map<C11837i, C11844m> mo2314c(String str, AbstractC11839k.AbstractC11840a abstractC11840a, int i) {
        throw new UnsupportedOperationException("getAll(String, IndexOffset, int) is not supported.");
    }

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: d */
    public final HashMap mo2313d(Iterable iterable) {
        HashMap hashMap = new HashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C11837i c11837i = (C11837i) it.next();
            hashMap.put(c11837i, mo2316a(c11837i));
        }
        return hashMap;
    }

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: e */
    public final HashMap mo2312e(C11846o c11846o, AbstractC11839k.AbstractC11840a abstractC11840a) {
        HashMap hashMap = new HashMap();
        Iterator<Map.Entry<C11837i, InterfaceC11835g>> mo7417w = this.f27487a.mo7417w(new C11837i(c11846o.m1126g("")));
        while (mo7417w.hasNext()) {
            Map.Entry<C11837i, InterfaceC11835g> next = mo7417w.next();
            InterfaceC11835g value = next.getValue();
            C11837i key = next.getKey();
            if (!c11846o.m1120q(key.f28675b)) {
                break;
            } else if (key.f28675b.m1119r() <= c11846o.m1119r() + 1 && AbstractC11839k.AbstractC11840a.m1104j(value).compareTo(abstractC11840a) > 0) {
                hashMap.put(value.getKey(), value.mo1095a());
            }
        }
        return hashMap;
    }

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: f */
    public final void mo2311f(ArrayList arrayList) {
        boolean z;
        if (this.f27488b != null) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "setIndexManager() not called", new Object[0]);
        AbstractC6898c<C11837i, InterfaceC11835g> abstractC6898c = C11836h.f28672a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C11837i c11837i = (C11837i) it.next();
            this.f27487a = this.f27487a.mo7416x(c11837i);
            abstractC6898c = abstractC6898c.mo7418v(c11837i, C11844m.m1083m(c11837i, C11848q.f28692c));
        }
        this.f27488b.mo2358b(abstractC6898c);
    }

    @Override // p419xa.InterfaceC11151c0
    /* renamed from: g */
    public final void mo2310g(InterfaceC11161g interfaceC11161g) {
        this.f27488b = interfaceC11161g;
    }
}
