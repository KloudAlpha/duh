package p439ya;

import java.util.Collections;
import java.util.List;
import la.C6902e;
import p283p9.C8257a;
import p310r1.C8733u;
/* compiled from: DocumentKey.java */
/* renamed from: ya.i */
/* loaded from: classes.dex */
public final class C11837i implements Comparable<C11837i> {

    /* renamed from: c */
    public static final C8733u f28673c;

    /* renamed from: d */
    public static final C6902e<C11837i> f28674d;

    /* renamed from: b */
    public final C11846o f28675b;

    static {
        C8733u c8733u = new C8733u(5);
        f28673c = c8733u;
        f28674d = new C6902e<>(Collections.emptyList(), c8733u);
    }

    public C11837i(C11846o c11846o) {
        boolean z;
        if (c11846o.m1119r() % 2 == 0) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Not a document key path: %s", c11846o);
        this.f28675b = c11846o;
    }

    /* renamed from: j */
    public static C11837i m1115j() {
        C11846o c11846o;
        List emptyList = Collections.emptyList();
        C11846o c11846o2 = C11846o.f28691c;
        if (emptyList.isEmpty()) {
            c11846o = C11846o.f28691c;
        } else {
            c11846o = new C11846o(emptyList);
        }
        return new C11837i(c11846o);
    }

    /* renamed from: k */
    public static C11837i m1114k(String str) {
        boolean z;
        C11846o m1072w = C11846o.m1072w(str);
        if (m1072w.m1119r() > 4 && m1072w.m1122o(0).equals("projects") && m1072w.m1122o(2).equals("databases") && m1072w.m1122o(4).equals("documents")) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Tried to parse an invalid key: %s", m1072w);
        return new C11837i((C11846o) m1072w.m1118u());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C11837i.class == obj.getClass()) {
            return this.f28675b.equals(((C11837i) obj).f28675b);
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: g */
    public final int compareTo(C11837i c11837i) {
        return this.f28675b.compareTo(c11837i.f28675b);
    }

    public final int hashCode() {
        return this.f28675b.hashCode();
    }

    /* renamed from: l */
    public final C11846o m1113l() {
        return this.f28675b.m1117v();
    }

    public final String toString() {
        return this.f28675b.mo1074k();
    }
}
