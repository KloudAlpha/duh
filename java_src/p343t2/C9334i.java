package p343t2;

import java.util.ArrayList;
import p331s2.C9038c;
import p331s2.C9040d;
import p331s2.C9044g;
import p331s2.C9046i;
/* compiled from: Grouping.java */
/* renamed from: t2.i */
/* loaded from: classes.dex */
public final class C9334i {
    /* renamed from: a */
    public static C9340o m3782a(C9040d c9040d, int i, ArrayList<C9340o> arrayList, C9340o c9340o) {
        int i2;
        int i3;
        if (i == 0) {
            i2 = c9040d.f21943r0;
        } else {
            i2 = c9040d.f21945s0;
        }
        int i4 = 0;
        if (i2 != -1 && (c9340o == null || i2 != c9340o.f22814b)) {
            int i5 = 0;
            while (true) {
                if (i5 >= arrayList.size()) {
                    break;
                }
                C9340o c9340o2 = arrayList.get(i5);
                if (c9340o2.f22814b == i2) {
                    if (c9340o != null) {
                        c9340o.m3770d(i, c9340o2);
                        arrayList.remove(c9340o);
                    }
                    c9340o = c9340o2;
                } else {
                    i5++;
                }
            }
        } else if (i2 != -1) {
            return c9340o;
        }
        if (c9340o == null) {
            if (c9040d instanceof C9046i) {
                C9046i c9046i = (C9046i) c9040d;
                int i6 = 0;
                while (true) {
                    if (i6 < c9046i.f22024u0) {
                        C9040d c9040d2 = c9046i.f22023t0[i6];
                        if ((i == 0 && (i3 = c9040d2.f21943r0) != -1) || (i == 1 && (i3 = c9040d2.f21945s0) != -1)) {
                            break;
                        }
                        i6++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                if (i3 != -1) {
                    int i7 = 0;
                    while (true) {
                        if (i7 >= arrayList.size()) {
                            break;
                        }
                        C9340o c9340o3 = arrayList.get(i7);
                        if (c9340o3.f22814b == i3) {
                            c9340o = c9340o3;
                            break;
                        }
                        i7++;
                    }
                }
            }
            if (c9340o == null) {
                c9340o = new C9340o(i);
            }
            arrayList.add(c9340o);
        }
        if (c9340o.m3773a(c9040d)) {
            if (c9040d instanceof C9044g) {
                C9044g c9044g = (C9044g) c9040d;
                C9038c c9038c = c9044g.f22020w0;
                if (c9044g.f22021x0 == 0) {
                    i4 = 1;
                }
                c9038c.m4045c(i4, c9340o, arrayList);
            }
            if (i == 0) {
                c9040d.f21943r0 = c9340o.f22814b;
                c9040d.f21893L.m4045c(i, c9340o, arrayList);
                c9040d.f21895N.m4045c(i, c9340o, arrayList);
            } else {
                c9040d.f21945s0 = c9340o.f22814b;
                c9040d.f21894M.m4045c(i, c9340o, arrayList);
                c9040d.f21897P.m4045c(i, c9340o, arrayList);
                c9040d.f21896O.m4045c(i, c9340o, arrayList);
            }
            c9040d.f21900S.m4045c(i, c9340o, arrayList);
        }
        return c9340o;
    }

    /* renamed from: b */
    public static boolean m3781b(int i, int i2, int i3, int i4) {
        return (i3 == 1 || i3 == 2 || (i3 == 4 && i != 2)) || (i4 == 1 || i4 == 2 || (i4 == 4 && i2 != 2));
    }
}
