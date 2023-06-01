package bb;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import la.C6902e;
import p283p9.C8257a;
import p419xa.C11155d1;
import p439ya.C11837i;
import p439ya.C11844m;
import va.C10300i;
/* compiled from: WatchChangeAggregator.java */
/* renamed from: bb.e0 */
/* loaded from: classes.dex */
public final class C1423e0 {

    /* renamed from: a */
    public final InterfaceC1424a f4460a;

    /* renamed from: b */
    public final HashMap f4461b = new HashMap();

    /* renamed from: c */
    public HashMap f4462c = new HashMap();

    /* renamed from: d */
    public HashMap f4463d = new HashMap();

    /* renamed from: e */
    public HashSet f4464e = new HashSet();

    /* compiled from: WatchChangeAggregator.java */
    /* renamed from: bb.e0$a */
    /* loaded from: classes.dex */
    public interface InterfaceC1424a {
    }

    public C1423e0(InterfaceC1424a interfaceC1424a) {
        this.f4460a = interfaceC1424a;
    }

    /* renamed from: a */
    public final C1412c0 m12571a(int i) {
        C1412c0 c1412c0 = (C1412c0) this.f4461b.get(Integer.valueOf(i));
        if (c1412c0 == null) {
            C1412c0 c1412c02 = new C1412c0();
            this.f4461b.put(Integer.valueOf(i), c1412c02);
            return c1412c02;
        }
        return c1412c0;
    }

    /* renamed from: b */
    public final boolean m12570b(int i) {
        if (m12569c(i) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final C11155d1 m12569c(int i) {
        boolean z;
        C1412c0 c1412c0 = (C1412c0) this.f4461b.get(Integer.valueOf(i));
        if (c1412c0 != null) {
            if (c1412c0.f4431a != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return null;
            }
        }
        return (C11155d1) ((C1449y) this.f4460a).f4539c.get(Integer.valueOf(i));
    }

    /* renamed from: d */
    public final void m12568d(int i, C11837i c11837i, C11844m c11844m) {
        if (!m12570b(i)) {
            return;
        }
        C1412c0 m12571a = m12571a(i);
        if (((C1449y) this.f4460a).f4537a.mo3042e(i).contains(c11837i)) {
            C10300i.EnumC10301a enumC10301a = C10300i.EnumC10301a.REMOVED;
            m12571a.f4433c = true;
            m12571a.f4432b.put(c11837i, enumC10301a);
        } else {
            m12571a.f4433c = true;
            m12571a.f4432b.remove(c11837i);
        }
        Set set = (Set) this.f4463d.get(c11837i);
        if (set == null) {
            set = new HashSet();
            this.f4463d.put(c11837i, set);
        }
        set.add(Integer.valueOf(i));
        if (c11844m != null) {
            this.f4462c.put(c11837i, c11844m);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
        if (r0 == false) goto L7;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12567e(int i) {
        boolean z;
        boolean z2 = true;
        if (this.f4461b.get(Integer.valueOf(i)) != null) {
            if (((C1412c0) this.f4461b.get(Integer.valueOf(i))).f4431a != 0) {
                z = true;
            } else {
                z = false;
            }
        }
        z2 = false;
        C8257a.m5384o0(z2, "Should only reset active targets", new Object[0]);
        this.f4461b.put(Integer.valueOf(i), new C1412c0());
        Iterator<C11837i> it = ((C1449y) this.f4460a).f4537a.mo3042e(i).iterator();
        while (true) {
            C6902e.C6903a c6903a = (C6902e.C6903a) it;
            if (c6903a.hasNext()) {
                m12568d(i, (C11837i) c6903a.next(), null);
            } else {
                return;
            }
        }
    }
}
