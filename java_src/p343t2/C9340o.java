package p343t2;

import ca.C1830f0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import p001a.C0048o;
import p002a0.C0118m0;
import p253o2.C7751d;
import p283p9.C8257a;
import p331s2.C9038c;
import p331s2.C9040d;
import p331s2.C9041e;
/* compiled from: WidgetGroup.java */
/* renamed from: t2.o */
/* loaded from: classes.dex */
public final class C9340o {

    /* renamed from: f */
    public static int f22812f;

    /* renamed from: b */
    public int f22814b;

    /* renamed from: c */
    public int f22815c;

    /* renamed from: a */
    public ArrayList<C9040d> f22813a = new ArrayList<>();

    /* renamed from: d */
    public ArrayList<C9341a> f22816d = null;

    /* renamed from: e */
    public int f22817e = -1;

    /* compiled from: WidgetGroup.java */
    /* renamed from: t2.o$a */
    /* loaded from: classes.dex */
    public class C9341a {
        public C9341a(C9040d c9040d, C7751d c7751d) {
            new WeakReference(c9040d);
            C9038c c9038c = c9040d.f21893L;
            c7751d.getClass();
            C7751d.m6144n(c9038c);
            C7751d.m6144n(c9040d.f21894M);
            C7751d.m6144n(c9040d.f21895N);
            C7751d.m6144n(c9040d.f21896O);
            C7751d.m6144n(c9040d.f21897P);
        }
    }

    public C9340o(int i) {
        int i2 = f22812f;
        f22812f = i2 + 1;
        this.f22814b = i2;
        this.f22815c = i;
    }

    /* renamed from: a */
    public final boolean m3773a(C9040d c9040d) {
        if (this.f22813a.contains(c9040d)) {
            return false;
        }
        this.f22813a.add(c9040d);
        return true;
    }

    /* renamed from: b */
    public final void m3772b(ArrayList<C9340o> arrayList) {
        int size = this.f22813a.size();
        if (this.f22817e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                C9340o c9340o = arrayList.get(i);
                if (this.f22817e == c9340o.f22814b) {
                    m3770d(this.f22815c, c9340o);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    /* renamed from: c */
    public final int m3771c(C7751d c7751d, int i) {
        int m6144n;
        int m6144n2;
        if (this.f22813a.size() == 0) {
            return 0;
        }
        ArrayList<C9040d> arrayList = this.f22813a;
        C9041e c9041e = (C9041e) arrayList.get(0).f21905X;
        c7751d.m6138t();
        c9041e.mo3981d(c7751d, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList.get(i2).mo3981d(c7751d, false);
        }
        if (i == 0 && c9041e.f21955C0 > 0) {
            C8257a.m5369w(c9041e, c7751d, arrayList, 0);
        }
        if (i == 1 && c9041e.f21956D0 > 0) {
            C8257a.m5369w(c9041e, c7751d, arrayList, 1);
        }
        try {
            c7751d.m6142p();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.f22816d = new ArrayList<>();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.f22816d.add(new C9341a(arrayList.get(i3), c7751d));
        }
        if (i == 0) {
            m6144n = C7751d.m6144n(c9041e.f21893L);
            m6144n2 = C7751d.m6144n(c9041e.f21895N);
            c7751d.m6138t();
        } else {
            m6144n = C7751d.m6144n(c9041e.f21894M);
            m6144n2 = C7751d.m6144n(c9041e.f21896O);
            c7751d.m6138t();
        }
        return m6144n2 - m6144n;
    }

    /* renamed from: d */
    public final void m3770d(int i, C9340o c9340o) {
        Iterator<C9040d> it = this.f22813a.iterator();
        while (it.hasNext()) {
            C9040d next = it.next();
            c9340o.m3773a(next);
            if (i == 0) {
                next.f21943r0 = c9340o.f22814b;
            } else {
                next.f21945s0 = c9340o.f22814b;
            }
        }
        this.f22817e = c9340o.f22814b;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        int i = this.f22815c;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else if (i == 2) {
            str = "Both";
        } else {
            str = "Unknown";
        }
        sb2.append(str);
        sb2.append(" [");
        String m14988f = C0048o.m14988f(sb2, this.f22814b, "] <");
        Iterator<C9040d> it = this.f22813a.iterator();
        while (it.hasNext()) {
            StringBuilder m12263j = C1830f0.m12263j(m14988f, " ");
            m12263j.append(it.next().f21931l0);
            m14988f = m12263j.toString();
        }
        return C0118m0.m14943b(m14988f, " >");
    }
}
