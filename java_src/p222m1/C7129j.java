package p222m1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p003a1.C0162c;
import p020b0.C1226i0;
import p072df.C3335k;
import p205l0.C6699e;
import p276p1.InterfaceC8171n;
import p283p9.C8257a;
import p310r1.AbstractC8709o0;
import p310r1.InterfaceC8681g1;
import p369ue.C10003w;
import p369ue.C10005y;
/* compiled from: HitPathTracker.kt */
/* renamed from: m1.j */
/* loaded from: classes.dex */
public final class C7129j extends C7131k {

    /* renamed from: b */
    public final InterfaceC8681g1 f17425b;

    /* renamed from: c */
    public final C6699e<C7138q> f17426c;

    /* renamed from: d */
    public final LinkedHashMap f17427d;

    /* renamed from: e */
    public AbstractC8709o0 f17428e;

    /* renamed from: f */
    public C7133l f17429f;

    /* renamed from: g */
    public boolean f17430g;

    /* renamed from: h */
    public boolean f17431h;

    /* renamed from: i */
    public boolean f17432i;

    public C7129j(InterfaceC8681g1 interfaceC8681g1) {
        C3335k.m11451e(interfaceC8681g1, "pointerInputNode");
        this.f17425b = interfaceC8681g1;
        this.f17426c = new C6699e<>(new C7138q[16]);
        this.f17427d = new LinkedHashMap();
        this.f17431h = true;
        this.f17432i = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x01c1, code lost:
        if (r10 != false) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01df  */
    @Override // p222m1.C7131k
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo7143a(Map<C7138q, C7139r> map, InterfaceC8171n interfaceC8171n, C7121g c7121g, boolean z) {
        Object obj;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        AbstractC8709o0 abstractC8709o0;
        boolean z6;
        boolean z7;
        int i;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        float f;
        C7129j c7129j = this;
        InterfaceC8171n interfaceC8171n2 = interfaceC8171n;
        C3335k.m11451e(map, "changes");
        C3335k.m11451e(interfaceC8171n2, "parentCoordinates");
        boolean mo7143a = super.mo7143a(map, interfaceC8171n, c7121g, z);
        if (!C8257a.m5364y0(c7129j.f17425b)) {
            return true;
        }
        InterfaceC8681g1 interfaceC8681g1 = c7129j.f17425b;
        C3335k.m11451e(interfaceC8681g1, "<this>");
        c7129j.f17428e = C1226i0.m12737z0(interfaceC8681g1, 16);
        Iterator<Map.Entry<C7138q, C7139r>> it = map.entrySet().iterator();
        while (true) {
            int i2 = 0;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<C7138q, C7139r> next = it.next();
            long j = next.getKey().f17447a;
            C7139r value = next.getValue();
            if (c7129j.f17426c.m7825k(new C7138q(j))) {
                ArrayList arrayList = new ArrayList();
                List list = value.f17458k;
                if (list == null) {
                    list = C10005y.f24316b;
                }
                int size = list.size();
                while (i2 < size) {
                    C7113e c7113e = (C7113e) list.get(i2);
                    long j2 = c7113e.f17371a;
                    Iterator<Map.Entry<C7138q, C7139r>> it2 = it;
                    AbstractC8709o0 abstractC8709o02 = c7129j.f17428e;
                    C3335k.m11454b(abstractC8709o02);
                    arrayList.add(new C7113e(j2, abstractC8709o02.mo4470o(interfaceC8171n2, c7113e.f17372b)));
                    i2++;
                    list = list;
                    size = size;
                    value = value;
                    it = it2;
                }
                Iterator<Map.Entry<C7138q, C7139r>> it3 = it;
                C7139r c7139r = value;
                LinkedHashMap linkedHashMap = c7129j.f17427d;
                C7138q c7138q = new C7138q(j);
                AbstractC8709o0 abstractC8709o03 = c7129j.f17428e;
                C3335k.m11454b(abstractC8709o03);
                long mo4470o = abstractC8709o03.mo4470o(interfaceC8171n2, c7139r.f17453f);
                AbstractC8709o0 abstractC8709o04 = c7129j.f17428e;
                C3335k.m11454b(abstractC8709o04);
                long mo4470o2 = abstractC8709o04.mo4470o(interfaceC8171n2, c7139r.f17450c);
                long j3 = c7139r.f17448a;
                long j4 = c7139r.f17449b;
                boolean z13 = c7139r.f17451d;
                long j5 = c7139r.f17452e;
                boolean z14 = c7139r.f17454g;
                int i3 = c7139r.f17455h;
                long j6 = c7139r.f17456i;
                boolean z15 = mo7143a;
                Float f2 = c7139r.f17457j;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 0.0f;
                }
                C7139r c7139r2 = new C7139r(j3, j4, mo4470o2, z13, f, j5, mo4470o, z14, i3, arrayList, j6);
                c7139r2.f17459l = c7139r.f17459l;
                linkedHashMap.put(c7138q, c7139r2);
                c7129j = this;
                interfaceC8171n2 = interfaceC8171n;
                mo7143a = z15;
                it = it3;
            } else {
                c7129j = this;
                interfaceC8171n2 = interfaceC8171n;
            }
        }
        boolean z16 = mo7143a;
        if (c7129j.f17427d.isEmpty()) {
            c7129j.f17426c.m7826j();
            c7129j.f17437a.m7826j();
            return true;
        }
        for (int i4 = c7129j.f17426c.f16428d - 1; -1 < i4; i4--) {
            if (!map.containsKey(new C7138q(c7129j.f17426c.f16426b[i4].f17447a))) {
                c7129j.f17426c.m7819s(i4);
            }
        }
        List m3251M0 = C10003w.m3251M0(c7129j.f17427d.values());
        C7133l c7133l = new C7133l(m3251M0, c7121g);
        int size2 = m3251M0.size();
        int i5 = 0;
        while (true) {
            if (i5 < size2) {
                obj = m3251M0.get(i5);
                if (c7121g.m7148a(((C7139r) obj).f17448a)) {
                    break;
                }
                i5++;
            } else {
                obj = null;
                break;
            }
        }
        C7139r c7139r3 = (C7139r) obj;
        if (c7139r3 != null) {
            if (!z) {
                c7129j.f17431h = false;
            } else if (!c7129j.f17431h && (c7139r3.f17451d || c7139r3.f17454g)) {
                C3335k.m11454b(c7129j.f17428e);
                z2 = true;
                c7129j.f17431h = !C8257a.m5475B0(c7139r3, abstractC8709o0.f19736d);
                z6 = c7129j.f17431h;
                z7 = c7129j.f17430g;
                int i6 = 5;
                if (z6 != z7) {
                    int i7 = c7133l.f17442c;
                    if (i7 == 3) {
                        z10 = z2;
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        if (i7 == 4) {
                            z11 = z2;
                        } else {
                            z11 = false;
                        }
                        if (!z11) {
                            if (i7 == 5) {
                                z12 = z2;
                            } else {
                                z12 = false;
                            }
                        }
                    }
                    if (z6) {
                        i6 = 4;
                    }
                    c7133l.f17442c = i6;
                }
                i = c7133l.f17442c;
                if (i != 4) {
                    z8 = z2;
                } else {
                    z8 = false;
                }
                if (!z8 && z7 && !c7129j.f17432i) {
                    c7133l.f17442c = 3;
                } else {
                    if (i != 5) {
                        z9 = z2;
                    } else {
                        z9 = false;
                    }
                    if (z9 && z6 && c7139r3.f17451d) {
                        c7133l.f17442c = 3;
                    }
                }
            }
            z2 = true;
            z6 = c7129j.f17431h;
            z7 = c7129j.f17430g;
            int i62 = 5;
            if (z6 != z7) {
            }
            i = c7133l.f17442c;
            if (i != 4) {
            }
            if (!z8) {
            }
            if (i != 5) {
            }
            if (z9) {
                c7133l.f17442c = 3;
            }
        } else {
            z2 = true;
        }
        if (!z16) {
            if (c7133l.f17442c == 3) {
                z4 = z2;
            } else {
                z4 = false;
            }
            if (z4) {
                C7133l c7133l2 = c7129j.f17429f;
                if (c7133l2 != null && c7133l2.f17440a.size() == c7133l.f17440a.size()) {
                    int size3 = c7133l.f17440a.size();
                    for (int i8 = 0; i8 < size3; i8++) {
                        if (C0162c.m14906b(c7133l2.f17440a.get(i8).f17450c, c7133l.f17440a.get(i8).f17450c)) {
                        }
                    }
                    z5 = false;
                    if (!z5) {
                        z3 = false;
                        c7129j.f17429f = c7133l;
                        return z3;
                    }
                }
                z5 = z2;
                if (!z5) {
                }
            }
        }
        z3 = z2;
        c7129j.f17429f = c7133l;
        return z3;
    }

    @Override // p222m1.C7131k
    /* renamed from: b */
    public final void mo7142b(C7121g c7121g) {
        super.mo7142b(c7121g);
        C7133l c7133l = this.f17429f;
        if (c7133l == null) {
            return;
        }
        this.f17430g = this.f17431h;
        List<C7139r> list = c7133l.f17440a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= size) {
                break;
            }
            C7139r c7139r = list.get(i);
            if (c7139r.f17451d || (c7121g.m7148a(c7139r.f17448a) && this.f17431h)) {
                z2 = false;
            }
            if (z2) {
                this.f17426c.m7821q(new C7138q(c7139r.f17448a));
            }
            i++;
        }
        this.f17431h = false;
        if (c7133l.f17442c == 5) {
            z = true;
        }
        this.f17432i = z;
    }

    @Override // p222m1.C7131k
    /* renamed from: c */
    public final void mo7141c() {
        C6699e<C7129j> c6699e = this.f17437a;
        int i = c6699e.f16428d;
        if (i > 0) {
            int i2 = 0;
            C7129j[] c7129jArr = c6699e.f16426b;
            C3335k.m11453c(c7129jArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                c7129jArr[i2].mo7141c();
                i2++;
            } while (i2 < i);
            this.f17425b.mo4546c();
        }
        this.f17425b.mo4546c();
    }

    @Override // p222m1.C7131k
    /* renamed from: d */
    public final boolean mo7140d(C7121g c7121g) {
        C6699e<C7129j> c6699e;
        int i;
        boolean z = true;
        int i2 = 0;
        if (this.f17427d.isEmpty() || !C8257a.m5364y0(this.f17425b)) {
            z = false;
        } else {
            C7133l c7133l = this.f17429f;
            C3335k.m11454b(c7133l);
            AbstractC8709o0 abstractC8709o0 = this.f17428e;
            C3335k.m11454b(abstractC8709o0);
            this.f17425b.mo4544j(c7133l, EnumC7134m.Final, abstractC8709o0.f19736d);
            if (C8257a.m5364y0(this.f17425b) && (i = (c6699e = this.f17437a).f16428d) > 0) {
                C7129j[] c7129jArr = c6699e.f16426b;
                C3335k.m11453c(c7129jArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                do {
                    c7129jArr[i2].mo7140d(c7121g);
                    i2++;
                } while (i2 < i);
            }
        }
        mo7142b(c7121g);
        this.f17427d.clear();
        this.f17428e = null;
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // p222m1.C7131k
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo7139e(Map<C7138q, C7139r> map, InterfaceC8171n interfaceC8171n, C7121g c7121g, boolean z) {
        C6699e<C7129j> c6699e;
        int i;
        C3335k.m11451e(map, "changes");
        C3335k.m11451e(interfaceC8171n, "parentCoordinates");
        int i2 = 0;
        if (this.f17427d.isEmpty() || !C8257a.m5364y0(this.f17425b)) {
            return false;
        }
        C7133l c7133l = this.f17429f;
        C3335k.m11454b(c7133l);
        AbstractC8709o0 abstractC8709o0 = this.f17428e;
        C3335k.m11454b(abstractC8709o0);
        long j = abstractC8709o0.f19736d;
        this.f17425b.mo4544j(c7133l, EnumC7134m.Initial, j);
        if (C8257a.m5364y0(this.f17425b) && (i = (c6699e = this.f17437a).f16428d) > 0) {
            C7129j[] c7129jArr = c6699e.f16426b;
            C3335k.m11453c(c7129jArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                LinkedHashMap linkedHashMap = this.f17427d;
                AbstractC8709o0 abstractC8709o02 = this.f17428e;
                C3335k.m11454b(abstractC8709o02);
                c7129jArr[i2].mo7139e(linkedHashMap, abstractC8709o02, c7121g, z);
                i2++;
            } while (i2 < i);
            if (C8257a.m5364y0(this.f17425b)) {
            }
        } else if (C8257a.m5364y0(this.f17425b)) {
            return true;
        } else {
            this.f17425b.mo4544j(c7133l, EnumC7134m.Main, j);
            return true;
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Node(pointerInputFilter=");
        m14987g.append(this.f17425b);
        m14987g.append(", children=");
        m14987g.append(this.f17437a);
        m14987g.append(", pointerIds=");
        m14987g.append(this.f17426c);
        m14987g.append(')');
        return m14987g.toString();
    }
}
