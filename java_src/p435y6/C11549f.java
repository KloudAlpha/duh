package p435y6;

import androidx.appcompat.widget.C0455a0;
import cz.msebera.android.httpclient.message.TokenParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.f */
/* loaded from: classes.dex */
public final class C11549f implements Iterable, InterfaceC11692q, InterfaceC11640m {

    /* renamed from: b */
    public final TreeMap f28247b;

    /* renamed from: c */
    public final TreeMap f28248c;

    public C11549f() {
        this.f28247b = new TreeMap();
        this.f28248c = new TreeMap();
    }

    /* renamed from: A */
    public final InterfaceC11692q m1887A(int i) {
        InterfaceC11692q interfaceC11692q;
        if (i < m1880y()) {
            if (m1881H(i) && (interfaceC11692q = (InterfaceC11692q) this.f28247b.get(Integer.valueOf(i))) != null) {
                return interfaceC11692q;
            }
            return InterfaceC11692q.f28471s0;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    /* renamed from: B */
    public final String m1886B(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb2 = new StringBuilder();
        if (!this.f28247b.isEmpty()) {
            for (int i = 0; i < m1880y(); i++) {
                InterfaceC11692q m1887A = m1887A(i);
                sb2.append(str);
                if (!(m1887A instanceof C11753v) && !(m1887A instanceof C11666o)) {
                    sb2.append(m1887A.mo1305g());
                }
            }
            sb2.delete(0, str.length());
        }
        return sb2.toString();
    }

    /* renamed from: C */
    public final Iterator m1885C() {
        return this.f28247b.keySet().iterator();
    }

    /* renamed from: D */
    public final ArrayList m1884D() {
        ArrayList arrayList = new ArrayList(m1880y());
        for (int i = 0; i < m1880y(); i++) {
            arrayList.add(m1887A(i));
        }
        return arrayList;
    }

    /* renamed from: E */
    public final void m1883E(int i) {
        int intValue = ((Integer) this.f28247b.lastKey()).intValue();
        if (i <= intValue && i >= 0) {
            this.f28247b.remove(Integer.valueOf(i));
            if (i == intValue) {
                TreeMap treeMap = this.f28247b;
                int i2 = i - 1;
                Integer valueOf = Integer.valueOf(i2);
                if (!treeMap.containsKey(valueOf) && i2 >= 0) {
                    this.f28247b.put(valueOf, InterfaceC11692q.f28471s0);
                    return;
                }
                return;
            }
            while (true) {
                i++;
                if (i <= ((Integer) this.f28247b.lastKey()).intValue()) {
                    TreeMap treeMap2 = this.f28247b;
                    Integer valueOf2 = Integer.valueOf(i);
                    InterfaceC11692q interfaceC11692q = (InterfaceC11692q) treeMap2.get(valueOf2);
                    if (interfaceC11692q != null) {
                        this.f28247b.put(Integer.valueOf(i - 1), interfaceC11692q);
                        this.f28247b.remove(valueOf2);
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: G */
    public final void m1882G(int i, InterfaceC11692q interfaceC11692q) {
        if (i <= 32468) {
            if (i >= 0) {
                if (interfaceC11692q == null) {
                    this.f28247b.remove(Integer.valueOf(i));
                    return;
                } else {
                    this.f28247b.put(Integer.valueOf(i), interfaceC11692q);
                    return;
                }
            }
            throw new IndexOutOfBoundsException(C0455a0.m14180c("Out of bounds index: ", i));
        }
        throw new IllegalStateException("Array too large");
    }

    /* renamed from: H */
    public final boolean m1881H(int i) {
        if (i >= 0 && i <= ((Integer) this.f28247b.lastKey()).intValue()) {
            return this.f28247b.containsKey(Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(C0455a0.m14180c("Out of bounds index: ", i));
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: d */
    public final InterfaceC11692q mo1307d() {
        C11549f c11549f = new C11549f();
        for (Map.Entry entry : this.f28247b.entrySet()) {
            if (entry.getValue() instanceof InterfaceC11640m) {
                c11549f.f28247b.put((Integer) entry.getKey(), (InterfaceC11692q) entry.getValue());
            } else {
                c11549f.f28247b.put((Integer) entry.getKey(), ((InterfaceC11692q) entry.getValue()).mo1307d());
            }
        }
        return c11549f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C11549f)) {
            return false;
        }
        C11549f c11549f = (C11549f) obj;
        if (m1880y() != c11549f.m1880y()) {
            return false;
        }
        if (this.f28247b.isEmpty()) {
            return c11549f.f28247b.isEmpty();
        }
        for (int intValue = ((Integer) this.f28247b.firstKey()).intValue(); intValue <= ((Integer) this.f28247b.lastKey()).intValue(); intValue++) {
            if (!m1887A(intValue).equals(c11549f.m1887A(intValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: f */
    public final Double mo1306f() {
        if (this.f28247b.size() == 1) {
            return m1887A(0).mo1306f();
        }
        if (this.f28247b.size() <= 0) {
            return Double.valueOf(0.0d);
        }
        return Double.valueOf(Double.NaN);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: g */
    public final String mo1305g() {
        return m1886B(",");
    }

    public final int hashCode() {
        return this.f28247b.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C11536e(this);
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: j */
    public final Boolean mo1304j() {
        return Boolean.TRUE;
    }

    @Override // p435y6.InterfaceC11692q
    /* renamed from: k */
    public final Iterator mo1303k() {
        return new C11523d(this.f28247b.keySet().iterator(), this.f28248c.keySet().iterator());
    }

    @Override // p435y6.InterfaceC11640m
    /* renamed from: p */
    public final boolean mo1550p(String str) {
        if (!"length".equals(str) && !this.f28248c.containsKey(str)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return m1886B(",");
    }

    @Override // p435y6.InterfaceC11640m
    /* renamed from: v */
    public final InterfaceC11692q mo1549v(String str) {
        InterfaceC11692q interfaceC11692q;
        if ("length".equals(str)) {
            return new C11588i(Double.valueOf(m1880y()));
        }
        if (mo1550p(str) && (interfaceC11692q = (InterfaceC11692q) this.f28248c.get(str)) != null) {
            return interfaceC11692q;
        }
        return InterfaceC11692q.f28471s0;
    }

    @Override // p435y6.InterfaceC11640m
    /* renamed from: w */
    public final void mo1548w(String str, InterfaceC11692q interfaceC11692q) {
        if (interfaceC11692q == null) {
            this.f28248c.remove(str);
        } else {
            this.f28248c.put(str, interfaceC11692q);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p435y6.InterfaceC11692q
    /* renamed from: x */
    public final InterfaceC11692q mo1302x(String str, C7823s c7823s, ArrayList arrayList) {
        Object obj;
        String str2;
        Object obj2;
        String str3;
        Object obj3;
        Object obj4;
        String str4;
        String str5;
        String str6;
        C11549f c11549f;
        C11549f c11549f2;
        InterfaceC11692q c11549f3;
        InterfaceC11692q c11588i;
        C11549f c11549f4;
        double min;
        AbstractC11601j abstractC11601j;
        char c;
        String str7 = "toString";
        if ("concat".equals(str) || "every".equals(str) || "filter".equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || "push".equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || "slice".equals(str)) {
            obj = "unshift";
            str2 = "filter";
            obj2 = "join";
            str3 = "sort";
            obj3 = "splice";
            obj4 = "reduce";
            str4 = "some";
        } else if ("some".equals(str)) {
            obj2 = "join";
            str3 = "sort";
            obj3 = "splice";
            obj4 = "reduce";
            str4 = "some";
            obj = "unshift";
            str2 = "filter";
        } else {
            str3 = "sort";
            if (str3.equals(str)) {
                obj3 = "splice";
                obj4 = "reduce";
                str4 = "some";
                obj = "unshift";
                str2 = "filter";
                obj2 = "join";
            } else if ("splice".equals(str)) {
                obj4 = "reduce";
                str4 = "some";
                obj = "unshift";
                str2 = "filter";
                obj2 = "join";
                obj3 = "splice";
                str3 = str3;
            } else {
                if (!str7.equals(str)) {
                    str7 = str7;
                    obj = "unshift";
                    if (!obj.equals(str)) {
                        return C11614k.m1716b(this, new C11741u(str), c7823s, arrayList);
                    }
                } else {
                    str7 = str7;
                    obj = "unshift";
                }
                str2 = "filter";
                obj2 = "join";
                obj3 = "splice";
                str3 = str3;
                obj4 = "reduce";
                str4 = "some";
            }
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1776922004:
                str5 = str2;
                str6 = str7;
                if (str.equals(str6)) {
                    c2 = 18;
                    break;
                }
                break;
            case -1354795244:
                str5 = str2;
                if (str.equals("concat")) {
                    c2 = 0;
                }
                str6 = str7;
                break;
            case -1274492040:
                str5 = str2;
                if (str.equals(str5)) {
                    c2 = 2;
                }
                str6 = str7;
                break;
            case -934873754:
                if (str.equals(obj4)) {
                    c = '\n';
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case -895859076:
                if (str.equals(obj3)) {
                    c = 17;
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case -678635926:
                if (str.equals("forEach")) {
                    c = 3;
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    c = 6;
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case -277637751:
                if (str.equals(obj)) {
                    c = 19;
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case 107868:
                if (str.equals("map")) {
                    c = 7;
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case 111185:
                if (str.equals("pop")) {
                    c = '\b';
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case 3267882:
                if (str.equals(obj2)) {
                    c = 5;
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case 3452698:
                if (str.equals("push")) {
                    c = '\t';
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case 3536116:
                if (str.equals(str4)) {
                    c = 15;
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case 3536286:
                if (str.equals(str3)) {
                    c = 16;
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case 96891675:
                if (str.equals("every")) {
                    c2 = 1;
                }
                str5 = str2;
                str6 = str7;
                break;
            case 109407362:
                if (str.equals("shift")) {
                    c = TokenParser.f7079CR;
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case 109526418:
                if (str.equals("slice")) {
                    c = 14;
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case 965561430:
                if (str.equals("reduceRight")) {
                    c = 11;
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case 1099846370:
                if (str.equals("reverse")) {
                    c = '\f';
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    c = 4;
                    c2 = c;
                }
                str5 = str2;
                str6 = str7;
                break;
            default:
                str5 = str2;
                str6 = str7;
                break;
        }
        String str8 = ",";
        String str9 = obj2;
        double d = 0.0d;
        switch (c2) {
            case 0:
                InterfaceC11692q mo1307d = mo1307d();
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        InterfaceC11692q m6005b = c7823s.m6005b((InterfaceC11692q) it.next());
                        if (!(m6005b instanceof C11575h)) {
                            C11549f c11549f5 = (C11549f) mo1307d;
                            int m1880y = c11549f5.m1880y();
                            if (m6005b instanceof C11549f) {
                                C11549f c11549f6 = (C11549f) m6005b;
                                Iterator m1885C = c11549f6.m1885C();
                                while (m1885C.hasNext()) {
                                    Integer num = (Integer) m1885C.next();
                                    c11549f5.m1882G(num.intValue() + m1880y, c11549f6.m1887A(num.intValue()));
                                }
                            } else {
                                c11549f5.m1882G(m1880y, m6005b);
                            }
                        } else {
                            throw new IllegalStateException("Failed evaluation of arguments");
                        }
                    }
                    return mo1307d;
                }
                return mo1307d;
            case 1:
                C11489a4.m2009h("every", 1, arrayList);
                InterfaceC11692q m6005b2 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                if (m6005b2 instanceof C11679p) {
                    if (m1880y() == 0) {
                        return InterfaceC11692q.f28476x0;
                    }
                    if (C11614k.m1714d(this, c7823s, (C11679p) m6005b2, Boolean.FALSE, Boolean.TRUE).m1880y() != m1880y()) {
                        return InterfaceC11692q.f28477y0;
                    }
                    return InterfaceC11692q.f28476x0;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 2:
                c11549f = this;
                C11489a4.m2009h(str5, 1, arrayList);
                InterfaceC11692q m6005b3 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                if (m6005b3 instanceof C11679p) {
                    if (c11549f.f28247b.size() == 0) {
                        c11549f3 = new C11549f();
                        return c11549f3;
                    }
                    InterfaceC11692q mo1307d2 = mo1307d();
                    C11549f m1714d = C11614k.m1714d(c11549f, c7823s, (C11679p) m6005b3, null, Boolean.TRUE);
                    c11549f2 = new C11549f();
                    Iterator m1885C2 = m1714d.m1885C();
                    while (m1885C2.hasNext()) {
                        c11549f2.m1882G(c11549f2.m1880y(), ((C11549f) mo1307d2).m1887A(((Integer) m1885C2.next()).intValue()));
                    }
                    c11549f3 = c11549f2;
                    return c11549f3;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 3:
                c11549f = this;
                C11489a4.m2009h("forEach", 1, arrayList);
                InterfaceC11692q m6005b4 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                if (m6005b4 instanceof C11679p) {
                    if (c11549f.f28247b.size() == 0) {
                        c11549f3 = InterfaceC11692q.f28471s0;
                    } else {
                        C11614k.m1714d(c11549f, c7823s, (C11679p) m6005b4, null, null);
                        c11549f3 = InterfaceC11692q.f28471s0;
                    }
                    return c11549f3;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 4:
                c11549f = this;
                C11489a4.m2007j("indexOf", 2, arrayList);
                InterfaceC11692q interfaceC11692q = InterfaceC11692q.f28471s0;
                if (!arrayList.isEmpty()) {
                    interfaceC11692q = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                }
                if (arrayList.size() > 1) {
                    double m2016a = C11489a4.m2016a(c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue());
                    if (m2016a >= m1880y()) {
                        c11549f3 = new C11588i(Double.valueOf(-1.0d));
                        return c11549f3;
                    } else if (m2016a < 0.0d) {
                        d = m1880y() + m2016a;
                    } else {
                        d = m2016a;
                    }
                }
                Iterator m1885C3 = m1885C();
                while (true) {
                    if (m1885C3.hasNext()) {
                        int intValue = ((Integer) m1885C3.next()).intValue();
                        double d2 = intValue;
                        if (d2 >= d && C11489a4.m2005l(c11549f.m1887A(intValue), interfaceC11692q)) {
                            c11549f3 = new C11588i(Double.valueOf(d2));
                        }
                    } else {
                        c11549f3 = new C11588i(Double.valueOf(-1.0d));
                    }
                }
                return c11549f3;
            case 5:
                c11549f = this;
                C11489a4.m2007j(str9, 1, arrayList);
                if (m1880y() == 0) {
                    c11549f3 = InterfaceC11692q.f28478z0;
                } else {
                    if (!arrayList.isEmpty()) {
                        InterfaceC11692q m6005b5 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                        if (!(m6005b5 instanceof C11666o) && !(m6005b5 instanceof C11753v)) {
                            str8 = m6005b5.mo1305g();
                        } else {
                            str8 = "";
                        }
                    }
                    c11549f3 = new C11741u(c11549f.m1886B(str8));
                }
                return c11549f3;
            case 6:
                c11549f = this;
                C11489a4.m2007j("lastIndexOf", 2, arrayList);
                InterfaceC11692q interfaceC11692q2 = InterfaceC11692q.f28471s0;
                if (!arrayList.isEmpty()) {
                    interfaceC11692q2 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                }
                double m1880y2 = m1880y() - 1;
                if (arrayList.size() > 1) {
                    InterfaceC11692q m6005b6 = c7823s.m6005b((InterfaceC11692q) arrayList.get(1));
                    m1880y2 = Double.isNaN(m6005b6.mo1306f().doubleValue()) ? m1880y() - 1 : C11489a4.m2016a(m6005b6.mo1306f().doubleValue());
                    if (m1880y2 < 0.0d) {
                        m1880y2 += m1880y();
                    }
                }
                if (m1880y2 < 0.0d) {
                    c11588i = new C11588i(Double.valueOf(-1.0d));
                } else {
                    int min2 = (int) Math.min(m1880y(), m1880y2);
                    while (true) {
                        if (min2 >= 0) {
                            if (c11549f.m1881H(min2) && C11489a4.m2005l(c11549f.m1887A(min2), interfaceC11692q2)) {
                                c11588i = new C11588i(Double.valueOf(min2));
                            } else {
                                min2--;
                            }
                        } else {
                            c11588i = new C11588i(Double.valueOf(-1.0d));
                        }
                    }
                }
                c11549f3 = c11588i;
                return c11549f3;
            case 7:
                c11549f = this;
                C11489a4.m2009h("map", 1, arrayList);
                InterfaceC11692q m6005b7 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                if (m6005b7 instanceof C11679p) {
                    if (m1880y() == 0) {
                        c11588i = new C11549f();
                    } else {
                        c11588i = C11614k.m1714d(c11549f, c7823s, (C11679p) m6005b7, null, null);
                    }
                    c11549f3 = c11588i;
                    return c11549f3;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case '\b':
                c11549f = this;
                C11489a4.m2009h("pop", 0, arrayList);
                int m1880y3 = m1880y();
                if (m1880y3 == 0) {
                    c11588i = InterfaceC11692q.f28471s0;
                    c11549f3 = c11588i;
                    return c11549f3;
                }
                int i = m1880y3 - 1;
                c11549f3 = c11549f.m1887A(i);
                c11549f.m1883E(i);
                return c11549f3;
            case '\t':
                c11549f = this;
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        c11549f.m1882G(m1880y(), c7823s.m6005b((InterfaceC11692q) it2.next()));
                    }
                }
                c11588i = new C11588i(Double.valueOf(m1880y()));
                c11549f3 = c11588i;
                return c11549f3;
            case '\n':
                c11549f = this;
                c11588i = C11614k.m1713e(c11549f, c7823s, arrayList, true);
                c11549f3 = c11588i;
                return c11549f3;
            case 11:
                c11549f = this;
                c11588i = C11614k.m1713e(c11549f, c7823s, arrayList, false);
                c11549f3 = c11588i;
                return c11549f3;
            case '\f':
                c11549f4 = this;
                C11489a4.m2009h("reverse", 0, arrayList);
                int m1880y4 = m1880y();
                if (m1880y4 != 0) {
                    for (int i2 = 0; i2 < m1880y4 / 2; i2++) {
                        if (c11549f4.m1881H(i2)) {
                            InterfaceC11692q m1887A = c11549f4.m1887A(i2);
                            c11549f4.m1882G(i2, null);
                            int i3 = (m1880y4 - 1) - i2;
                            if (c11549f4.m1881H(i3)) {
                                c11549f4.m1882G(i2, c11549f4.m1887A(i3));
                            }
                            c11549f4.m1882G(i3, m1887A);
                        }
                    }
                }
                return c11549f4;
            case '\r':
                c11549f = this;
                C11489a4.m2009h("shift", 0, arrayList);
                if (m1880y() == 0) {
                    c11588i = InterfaceC11692q.f28471s0;
                    c11549f3 = c11588i;
                    return c11549f3;
                }
                c11549f3 = c11549f.m1887A(0);
                c11549f.m1883E(0);
                return c11549f3;
            case 14:
                c11549f = this;
                C11489a4.m2007j("slice", 2, arrayList);
                if (arrayList.isEmpty()) {
                    c11588i = mo1307d();
                } else {
                    double m1880y5 = m1880y();
                    double m2016a2 = C11489a4.m2016a(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue());
                    if (m2016a2 < 0.0d) {
                        min = Math.max(m2016a2 + m1880y5, 0.0d);
                    } else {
                        min = Math.min(m2016a2, m1880y5);
                    }
                    if (arrayList.size() == 2) {
                        double m2016a3 = C11489a4.m2016a(c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue());
                        if (m2016a3 < 0.0d) {
                            m1880y5 = Math.max(m1880y5 + m2016a3, 0.0d);
                        } else {
                            m1880y5 = Math.min(m1880y5, m2016a3);
                        }
                    }
                    C11549f c11549f7 = new C11549f();
                    for (int i4 = (int) min; i4 < m1880y5; i4++) {
                        c11549f7.m1882G(c11549f7.m1880y(), c11549f.m1887A(i4));
                    }
                    c11588i = c11549f7;
                }
                c11549f3 = c11588i;
                return c11549f3;
            case 15:
                c11549f = this;
                C11489a4.m2009h(str4, 1, arrayList);
                InterfaceC11692q m6005b8 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                if (m6005b8 instanceof AbstractC11601j) {
                    if (m1880y() == 0) {
                        c11588i = InterfaceC11692q.f28477y0;
                    } else {
                        AbstractC11601j abstractC11601j2 = (AbstractC11601j) m6005b8;
                        Iterator m1885C4 = m1885C();
                        while (true) {
                            if (m1885C4.hasNext()) {
                                int intValue2 = ((Integer) m1885C4.next()).intValue();
                                if (c11549f.m1881H(intValue2) && abstractC11601j2.mo1308a(c7823s, Arrays.asList(c11549f.m1887A(intValue2), new C11588i(Double.valueOf(intValue2)), c11549f)).mo1304j().booleanValue()) {
                                    c11588i = InterfaceC11692q.f28476x0;
                                }
                            } else {
                                c11588i = InterfaceC11692q.f28477y0;
                            }
                        }
                    }
                    c11549f3 = c11588i;
                    return c11549f3;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 16:
                c11549f4 = this;
                C11489a4.m2007j(str3, 1, arrayList);
                if (m1880y() >= 2) {
                    ArrayList m1884D = m1884D();
                    if (!arrayList.isEmpty()) {
                        InterfaceC11692q m6005b9 = c7823s.m6005b((InterfaceC11692q) arrayList.get(0));
                        if (m6005b9 instanceof AbstractC11601j) {
                            abstractC11601j = (AbstractC11601j) m6005b9;
                        } else {
                            throw new IllegalArgumentException("Comparator should be a method");
                        }
                    } else {
                        abstractC11601j = null;
                    }
                    Collections.sort(m1884D, new C11498b0(abstractC11601j, c7823s));
                    c11549f4.f28247b.clear();
                    Iterator it3 = m1884D.iterator();
                    int i5 = 0;
                    while (it3.hasNext()) {
                        c11549f4.m1882G(i5, (InterfaceC11692q) it3.next());
                        i5++;
                    }
                }
                return c11549f4;
            case 17:
                c11549f = this;
                if (arrayList.isEmpty()) {
                    c11588i = new C11549f();
                    c11549f3 = c11588i;
                    return c11549f3;
                }
                int m2016a4 = (int) C11489a4.m2016a(c7823s.m6005b((InterfaceC11692q) arrayList.get(0)).mo1306f().doubleValue());
                if (m2016a4 < 0) {
                    m2016a4 = Math.max(0, m1880y() + m2016a4);
                } else if (m2016a4 > m1880y()) {
                    m2016a4 = m1880y();
                }
                int m1880y6 = m1880y();
                c11549f2 = new C11549f();
                if (arrayList.size() > 1) {
                    int max = Math.max(0, (int) C11489a4.m2016a(c7823s.m6005b((InterfaceC11692q) arrayList.get(1)).mo1306f().doubleValue()));
                    if (max > 0) {
                        for (int i6 = m2016a4; i6 < Math.min(m1880y6, m2016a4 + max); i6++) {
                            c11549f2.m1882G(c11549f2.m1880y(), c11549f.m1887A(m2016a4));
                            c11549f.m1883E(m2016a4);
                        }
                    }
                    if (arrayList.size() > 2) {
                        for (int i7 = 2; i7 < arrayList.size(); i7++) {
                            InterfaceC11692q m6005b10 = c7823s.m6005b((InterfaceC11692q) arrayList.get(i7));
                            if (!(m6005b10 instanceof C11575h)) {
                                int i8 = (m2016a4 + i7) - 2;
                                if (i8 >= 0) {
                                    if (i8 >= m1880y()) {
                                        c11549f.m1882G(i8, m6005b10);
                                    } else {
                                        for (int intValue3 = ((Integer) c11549f.f28247b.lastKey()).intValue(); intValue3 >= i8; intValue3--) {
                                            TreeMap treeMap = c11549f.f28247b;
                                            Integer valueOf = Integer.valueOf(intValue3);
                                            InterfaceC11692q interfaceC11692q3 = (InterfaceC11692q) treeMap.get(valueOf);
                                            if (interfaceC11692q3 != null) {
                                                c11549f.m1882G(intValue3 + 1, interfaceC11692q3);
                                                c11549f.f28247b.remove(valueOf);
                                            }
                                        }
                                        c11549f.m1882G(i8, m6005b10);
                                    }
                                } else {
                                    throw new IllegalArgumentException(C0455a0.m14180c("Invalid value index: ", i8));
                                }
                            } else {
                                throw new IllegalArgumentException("Failed to parse elements to add");
                            }
                        }
                    }
                } else {
                    while (m2016a4 < m1880y6) {
                        c11549f2.m1882G(c11549f2.m1880y(), c11549f.m1887A(m2016a4));
                        c11549f.m1882G(m2016a4, null);
                        m2016a4++;
                    }
                }
                c11549f3 = c11549f2;
                return c11549f3;
            case 18:
                c11549f = this;
                C11489a4.m2009h(str6, 0, arrayList);
                c11588i = new C11741u(c11549f.m1886B(","));
                c11549f3 = c11588i;
                return c11549f3;
            case 19:
                if (!arrayList.isEmpty()) {
                    C11549f c11549f8 = new C11549f();
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        InterfaceC11692q m6005b11 = c7823s.m6005b((InterfaceC11692q) it4.next());
                        if (!(m6005b11 instanceof C11575h)) {
                            c11549f8.m1882G(c11549f8.m1880y(), m6005b11);
                        } else {
                            throw new IllegalStateException("Argument evaluation failed");
                        }
                    }
                    int m1880y7 = c11549f8.m1880y();
                    Iterator m1885C5 = m1885C();
                    while (m1885C5.hasNext()) {
                        Integer num2 = (Integer) m1885C5.next();
                        c11549f8.m1882G(num2.intValue() + m1880y7, m1887A(num2.intValue()));
                    }
                    c11549f = this;
                    c11549f.f28247b.clear();
                    Iterator m1885C6 = c11549f8.m1885C();
                    while (m1885C6.hasNext()) {
                        Integer num3 = (Integer) m1885C6.next();
                        c11549f.m1882G(num3.intValue(), c11549f8.m1887A(num3.intValue()));
                    }
                } else {
                    c11549f = this;
                }
                c11588i = new C11588i(Double.valueOf(m1880y()));
                c11549f3 = c11588i;
                return c11549f3;
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    /* renamed from: y */
    public final int m1880y() {
        if (this.f28247b.isEmpty()) {
            return 0;
        }
        return ((Integer) this.f28247b.lastKey()).intValue() + 1;
    }

    public C11549f(List list) {
        this();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                m1882G(i, (InterfaceC11692q) list.get(i));
            }
        }
    }
}
