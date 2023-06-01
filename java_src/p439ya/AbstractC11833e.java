package p439ya;

import java.util.ArrayList;
import java.util.List;
import p043cb.C1884m;
import p283p9.C8257a;
import p439ya.AbstractC11833e;
/* compiled from: BasePath.java */
/* renamed from: ya.e */
/* loaded from: classes.dex */
public abstract class AbstractC11833e<B extends AbstractC11833e<B>> implements Comparable<B> {

    /* renamed from: b */
    public final List<String> f28668b;

    public AbstractC11833e(List<String> list) {
        this.f28668b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AbstractC11833e) && compareTo((AbstractC11833e) obj) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final B m1126g(String str) {
        ArrayList arrayList = new ArrayList(this.f28668b);
        arrayList.add(str);
        return mo1073m(arrayList);
    }

    public final int hashCode() {
        return this.f28668b.hashCode() + ((getClass().hashCode() + 37) * 37);
    }

    /* renamed from: j */
    public final B m1125j(B b) {
        ArrayList arrayList = new ArrayList(this.f28668b);
        arrayList.addAll(b.f28668b);
        return mo1073m(arrayList);
    }

    /* renamed from: k */
    public abstract String mo1074k();

    @Override // java.lang.Comparable
    /* renamed from: l */
    public final int compareTo(B b) {
        int m1119r = m1119r();
        int m1119r2 = b.m1119r();
        for (int i = 0; i < m1119r && i < m1119r2; i++) {
            int compareTo = m1122o(i).compareTo(b.m1122o(i));
            if (compareTo != 0) {
                return compareTo;
            }
        }
        return C1884m.m12188d(m1119r, m1119r2);
    }

    /* renamed from: m */
    public abstract B mo1073m(List<String> list);

    /* renamed from: n */
    public final String m1123n() {
        return this.f28668b.get(m1119r() - 1);
    }

    /* renamed from: o */
    public final String m1122o(int i) {
        return this.f28668b.get(i);
    }

    /* renamed from: p */
    public final boolean m1121p() {
        if (m1119r() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final boolean m1120q(B b) {
        if (m1119r() > b.m1119r()) {
            return false;
        }
        for (int i = 0; i < m1119r(); i++) {
            if (!m1122o(i).equals(b.m1122o(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: r */
    public final int m1119r() {
        return this.f28668b.size();
    }

    public final String toString() {
        return mo1074k();
    }

    /* renamed from: u */
    public final AbstractC11833e m1118u() {
        boolean z;
        int m1119r = m1119r();
        if (m1119r >= 5) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Can't call popFirst with count > length() (%d > %d)", 5, Integer.valueOf(m1119r));
        return new C11846o(this.f28668b.subList(5, m1119r));
    }

    /* renamed from: v */
    public final B m1117v() {
        return mo1073m(this.f28668b.subList(0, m1119r() - 1));
    }
}
