package p125gj;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Stack;
import java.util.TreeMap;
import p125gj.C4663g;
import p125gj.C4665h;
import p125gj.C4667i;
import p127h.C4730q;
import p143hg.C5375o;
import p215le.C7000c;
/* renamed from: gj.a */
/* loaded from: classes2.dex */
public final class C4657a implements Serializable {

    /* renamed from: X */
    public Stack<C4678p> f11175X;

    /* renamed from: Y */
    public TreeMap f11176Y;

    /* renamed from: Z */
    public int f11177Z;

    /* renamed from: a1 */
    public boolean f11178a1;

    /* renamed from: b */
    public transient C4669j f11179b;

    /* renamed from: c */
    public final int f11180c;

    /* renamed from: d */
    public final ArrayList f11181d;

    /* renamed from: q */
    public int f11182q;

    /* renamed from: v1 */
    public transient int f11183v1;

    /* renamed from: x */
    public ArrayList f11184x;

    /* renamed from: y */
    public TreeMap f11185y;

    public C4657a(C4657a c4657a) {
        this.f11179b = new C4669j(c4657a.f11179b.f11218a);
        this.f11180c = c4657a.f11180c;
        this.f11182q = c4657a.f11182q;
        ArrayList arrayList = new ArrayList();
        this.f11184x = arrayList;
        arrayList.addAll(c4657a.f11184x);
        this.f11185y = new TreeMap();
        for (Integer num : c4657a.f11185y.keySet()) {
            this.f11185y.put(num, (LinkedList) ((LinkedList) c4657a.f11185y.get(num)).clone());
        }
        Stack<C4678p> stack = new Stack<>();
        this.f11175X = stack;
        stack.addAll(c4657a.f11175X);
        this.f11181d = new ArrayList();
        Iterator it = c4657a.f11181d.iterator();
        while (it.hasNext()) {
            this.f11181d.add(((C4659c) it.next()).clone());
        }
        this.f11176Y = new TreeMap((Map) c4657a.f11176Y);
        this.f11177Z = c4657a.f11177Z;
        this.f11183v1 = c4657a.f11183v1;
        this.f11178a1 = c4657a.f11178a1;
    }

    public C4657a(C4669j c4669j, int i, int i2, int i3) {
        this.f11179b = c4669j;
        this.f11180c = i;
        this.f11183v1 = i3;
        this.f11182q = i2;
        if (i2 <= i && i2 >= 2) {
            int i4 = i - i2;
            if (i4 % 2 == 0) {
                this.f11184x = new ArrayList();
                this.f11185y = new TreeMap();
                this.f11175X = new Stack<>();
                this.f11181d = new ArrayList();
                for (int i5 = 0; i5 < i4; i5++) {
                    this.f11181d.add(new C4659c(i5));
                }
                this.f11176Y = new TreeMap();
                this.f11177Z = 0;
                this.f11178a1 = false;
                return;
            }
        }
        throw new IllegalArgumentException("illegal value for BDS parameter k");
    }

    /* renamed from: a */
    public final void m10033a(byte[] bArr, byte[] bArr2, C4667i c4667i) {
        int i;
        C4665h.C4666a m10014d = new C4665h.C4666a().m10015c(c4667i.f11224a).m10014d(c4667i.f11225b);
        m10014d.getClass();
        C4665h c4665h = new C4665h(m10014d);
        C4663g.C4664a m10014d2 = new C4663g.C4664a().m10015c(c4667i.f11224a).m10014d(c4667i.f11225b);
        m10014d2.getClass();
        C4663g c4663g = new C4663g(m10014d2);
        int i2 = 0;
        while (i2 < (1 << this.f11180c)) {
            C4667i.C4668a m10014d3 = new C4667i.C4668a().m10015c(c4667i.f11224a).m10014d(c4667i.f11225b);
            m10014d3.f11215e = i2;
            m10014d3.f11216f = c4667i.f11213f;
            m10014d3.f11217g = c4667i.f11214g;
            C4667i.C4668a m10016b = m10014d3.m10016b(c4667i.f11227d);
            m10016b.getClass();
            C4667i c4667i2 = new C4667i(m10016b);
            C4669j c4669j = this.f11179b;
            c4669j.m10020d(c4669j.m10021c(bArr2, c4667i2), bArr);
            C4730q m10022b = this.f11179b.m10022b(c4667i2);
            C4665h.C4666a m10014d4 = new C4665h.C4666a().m10015c(c4665h.f11224a).m10014d(c4665h.f11225b);
            m10014d4.f11209e = i2;
            m10014d4.f11210f = c4665h.f11207f;
            m10014d4.f11211g = c4665h.f11208g;
            C4665h.C4666a m10016b2 = m10014d4.m10016b(c4665h.f11227d);
            m10016b2.getClass();
            C4665h c4665h2 = new C4665h(m10016b2);
            C4678p m10010a = C4679q.m10010a(this.f11179b, m10022b, c4665h2);
            C4663g.C4664a m10014d5 = new C4663g.C4664a().m10015c(c4663g.f11224a).m10014d(c4663g.f11225b);
            m10014d5.f11205f = i2;
            C4663g.C4664a m10016b3 = m10014d5.m10016b(c4663g.f11227d);
            m10016b3.getClass();
            c4663g = new C4663g(m10016b3);
            while (!this.f11175X.isEmpty()) {
                int i3 = this.f11175X.peek().f11260b;
                int i4 = m10010a.f11260b;
                if (i3 == i4) {
                    int i5 = i2 / (1 << i4);
                    if (i5 == 1) {
                        this.f11184x.add(m10010a);
                    }
                    if (i5 == 3 && (i = m10010a.f11260b) < this.f11180c - this.f11182q) {
                        C4659c c4659c = (C4659c) this.f11181d.get(i);
                        c4659c.f11188b = m10010a;
                        int i6 = m10010a.f11260b;
                        c4659c.f11190d = i6;
                        if (i6 == c4659c.f11189c) {
                            c4659c.f11193y = true;
                        }
                    }
                    if (i5 >= 3 && (i5 & 1) == 1) {
                        int i7 = m10010a.f11260b;
                        int i8 = this.f11180c;
                        if (i7 >= i8 - this.f11182q && i7 <= i8 - 2) {
                            if (this.f11185y.get(Integer.valueOf(i7)) == null) {
                                LinkedList linkedList = new LinkedList();
                                linkedList.add(m10010a);
                                this.f11185y.put(Integer.valueOf(m10010a.f11260b), linkedList);
                            } else {
                                ((LinkedList) this.f11185y.get(Integer.valueOf(m10010a.f11260b))).add(m10010a);
                            }
                        }
                    }
                    C4663g.C4664a m10014d6 = new C4663g.C4664a().m10015c(c4663g.f11224a).m10014d(c4663g.f11225b);
                    m10014d6.f11204e = c4663g.f11202e;
                    m10014d6.f11205f = (c4663g.f11203f - 1) / 2;
                    C4663g.C4664a m10016b4 = m10014d6.m10016b(c4663g.f11227d);
                    m10016b4.getClass();
                    C4663g c4663g2 = new C4663g(m10016b4);
                    C4678p m10009b = C4679q.m10009b(this.f11179b, this.f11175X.pop(), m10010a, c4663g2);
                    C4678p c4678p = new C4678p(m10009b.f11260b + 1, m10009b.m10011a());
                    C4663g.C4664a m10014d7 = new C4663g.C4664a().m10015c(c4663g2.f11224a).m10014d(c4663g2.f11225b);
                    m10014d7.f11204e = c4663g2.f11202e + 1;
                    m10014d7.f11205f = c4663g2.f11203f;
                    C4663g.C4664a m10016b5 = m10014d7.m10016b(c4663g2.f11227d);
                    m10016b5.getClass();
                    c4663g = new C4663g(m10016b5);
                    m10010a = c4678p;
                }
            }
            this.f11175X.push(m10010a);
            i2++;
            c4667i = c4667i2;
            c4665h = c4665h2;
        }
        this.f11175X.pop();
    }

    /* renamed from: b */
    public final void m10032b(byte[] bArr, byte[] bArr2, C4667i c4667i) {
        int i;
        ArrayList arrayList;
        Object removeFirst;
        C4667i c4667i2 = c4667i;
        if (!this.f11178a1) {
            int i2 = this.f11177Z;
            if (i2 <= this.f11183v1 - 1) {
                int i3 = this.f11180c;
                int i4 = 0;
                while (true) {
                    if (i4 < i3) {
                        if (((i2 >> i4) & 1) == 0) {
                            break;
                        }
                        i4++;
                    } else {
                        i4 = 0;
                        break;
                    }
                }
                if (((this.f11177Z >> (i4 + 1)) & 1) == 0 && i4 < this.f11180c - 1) {
                    this.f11176Y.put(Integer.valueOf(i4), this.f11184x.get(i4));
                }
                C4665h.C4666a m10014d = new C4665h.C4666a().m10015c(c4667i2.f11224a).m10014d(c4667i2.f11225b);
                m10014d.getClass();
                int i5 = m10014d.f11229b;
                long j = m10014d.f11230c;
                int i6 = m10014d.f11231d;
                int i7 = m10014d.f11210f;
                int i8 = m10014d.f11211g;
                C4663g.C4664a m10014d2 = new C4663g.C4664a().m10015c(c4667i2.f11224a).m10014d(c4667i2.f11225b);
                m10014d2.getClass();
                int i9 = m10014d2.f11229b;
                long j2 = m10014d2.f11230c;
                int i10 = m10014d2.f11231d;
                if (i4 == 0) {
                    C4667i.C4668a m10014d3 = new C4667i.C4668a().m10015c(c4667i2.f11224a).m10014d(c4667i2.f11225b);
                    m10014d3.f11215e = this.f11177Z;
                    m10014d3.f11216f = c4667i2.f11213f;
                    m10014d3.f11217g = c4667i2.f11214g;
                    C4667i.C4668a m10016b = m10014d3.m10016b(c4667i2.f11227d);
                    m10016b.getClass();
                    C4667i c4667i3 = new C4667i(m10016b);
                    C4669j c4669j = this.f11179b;
                    c4669j.m10020d(c4669j.m10021c(bArr2, c4667i3), bArr);
                    C4730q m10022b = this.f11179b.m10022b(c4667i3);
                    C4665h.C4666a m10014d4 = new C4665h.C4666a().m10015c(i5).m10014d(j);
                    m10014d4.f11209e = this.f11177Z;
                    m10014d4.f11210f = i7;
                    m10014d4.f11211g = i8;
                    C4665h.C4666a m10016b2 = m10014d4.m10016b(i6);
                    m10016b2.getClass();
                    this.f11184x.set(0, C4679q.m10010a(this.f11179b, m10022b, new C4665h(m10016b2)));
                    c4667i2 = c4667i3;
                } else {
                    C4663g.C4664a m10014d5 = new C4663g.C4664a().m10015c(i9).m10014d(j2);
                    int i11 = i4 - 1;
                    m10014d5.f11204e = i11;
                    m10014d5.f11205f = this.f11177Z >> i4;
                    C4663g.C4664a m10016b3 = m10014d5.m10016b(i10);
                    m10016b3.getClass();
                    C4663g c4663g = new C4663g(m10016b3);
                    C4669j c4669j2 = this.f11179b;
                    c4669j2.m10020d(c4669j2.m10021c(bArr2, c4667i2), bArr);
                    C4678p m10009b = C4679q.m10009b(this.f11179b, (C4678p) this.f11184x.get(i11), (C4678p) this.f11176Y.get(Integer.valueOf(i11)), c4663g);
                    this.f11184x.set(i4, new C4678p(m10009b.f11260b + 1, m10009b.m10011a()));
                    this.f11176Y.remove(Integer.valueOf(i11));
                    int i12 = 0;
                    while (true) {
                        i = this.f11180c;
                        if (i12 >= i4) {
                            break;
                        }
                        if (i12 < i - this.f11182q) {
                            arrayList = this.f11184x;
                            removeFirst = ((C4659c) this.f11181d.get(i12)).f11188b;
                        } else {
                            arrayList = this.f11184x;
                            removeFirst = ((LinkedList) this.f11185y.get(Integer.valueOf(i12))).removeFirst();
                        }
                        arrayList.set(i12, removeFirst);
                        i12++;
                    }
                    int min = Math.min(i4, i - this.f11182q);
                    for (int i13 = 0; i13 < min; i13++) {
                        int i14 = ((1 << i13) * 3) + this.f11177Z + 1;
                        if (i14 < (1 << this.f11180c)) {
                            C4659c c4659c = (C4659c) this.f11181d.get(i13);
                            c4659c.f11188b = null;
                            c4659c.f11190d = c4659c.f11189c;
                            c4659c.f11191q = i14;
                            c4659c.f11192x = true;
                            c4659c.f11193y = false;
                        }
                    }
                }
                int i15 = 0;
                for (int i16 = 1; i15 < ((this.f11180c - this.f11182q) >> i16); i16 = 1) {
                    Iterator it = this.f11181d.iterator();
                    C4659c c4659c2 = null;
                    while (it.hasNext()) {
                        C4659c c4659c3 = (C4659c) it.next();
                        if (!c4659c3.f11193y && c4659c3.f11192x && (c4659c2 == null || c4659c3.m10029b() < c4659c2.m10029b() || (c4659c3.m10029b() == c4659c2.m10029b() && c4659c3.f11191q < c4659c2.f11191q))) {
                            c4659c2 = c4659c3;
                        }
                    }
                    if (c4659c2 != null) {
                        Stack<C4678p> stack = this.f11175X;
                        C4669j c4669j3 = this.f11179b;
                        if (!c4659c2.f11193y && c4659c2.f11192x) {
                            C4667i.C4668a m10014d6 = new C4667i.C4668a().m10015c(c4667i2.f11224a).m10014d(c4667i2.f11225b);
                            m10014d6.f11215e = c4659c2.f11191q;
                            m10014d6.f11216f = c4667i2.f11213f;
                            m10014d6.f11217g = c4667i2.f11214g;
                            C4667i.C4668a m10016b4 = m10014d6.m10016b(c4667i2.f11227d);
                            m10016b4.getClass();
                            C4667i c4667i4 = new C4667i(m10016b4);
                            C4665h.C4666a m10014d7 = new C4665h.C4666a().m10015c(c4667i4.f11224a).m10014d(c4667i4.f11225b);
                            m10014d7.f11209e = c4659c2.f11191q;
                            C4665h c4665h = new C4665h(m10014d7);
                            C4663g.C4664a m10014d8 = new C4663g.C4664a().m10015c(c4667i4.f11224a).m10014d(c4667i4.f11225b);
                            m10014d8.f11205f = c4659c2.f11191q;
                            C4663g c4663g2 = new C4663g(m10014d8);
                            c4669j3.m10020d(c4669j3.m10021c(bArr2, c4667i4), bArr);
                            C4678p m10010a = C4679q.m10010a(c4669j3, c4669j3.m10022b(c4667i4), c4665h);
                            while (!stack.isEmpty() && stack.peek().f11260b == m10010a.f11260b && stack.peek().f11260b != c4659c2.f11189c) {
                                C4663g.C4664a m10014d9 = new C4663g.C4664a().m10015c(c4663g2.f11224a).m10014d(c4663g2.f11225b);
                                m10014d9.f11204e = c4663g2.f11202e;
                                m10014d9.f11205f = (c4663g2.f11203f - 1) / 2;
                                C4663g.C4664a m10016b5 = m10014d9.m10016b(c4663g2.f11227d);
                                m10016b5.getClass();
                                C4663g c4663g3 = new C4663g(m10016b5);
                                C4678p m10009b2 = C4679q.m10009b(c4669j3, stack.pop(), m10010a, c4663g3);
                                C4678p c4678p = new C4678p(m10009b2.f11260b + 1, m10009b2.m10011a());
                                C4663g.C4664a m10014d10 = new C4663g.C4664a().m10015c(c4663g3.f11224a).m10014d(c4663g3.f11225b);
                                m10014d10.f11204e = c4663g3.f11202e + 1;
                                m10014d10.f11205f = c4663g3.f11203f;
                                C4663g.C4664a m10016b6 = m10014d10.m10016b(c4663g3.f11227d);
                                m10016b6.getClass();
                                c4663g2 = new C4663g(m10016b6);
                                m10010a = c4678p;
                            }
                            C4678p c4678p2 = c4659c2.f11188b;
                            if (c4678p2 == null) {
                                c4659c2.f11188b = m10010a;
                            } else if (c4678p2.f11260b == m10010a.f11260b) {
                                C4663g.C4664a m10014d11 = new C4663g.C4664a().m10015c(c4663g2.f11224a).m10014d(c4663g2.f11225b);
                                m10014d11.f11204e = c4663g2.f11202e;
                                m10014d11.f11205f = (c4663g2.f11203f - 1) / 2;
                                C4663g.C4664a m10016b7 = m10014d11.m10016b(c4663g2.f11227d);
                                m10016b7.getClass();
                                C4663g c4663g4 = new C4663g(m10016b7);
                                m10010a = new C4678p(c4659c2.f11188b.f11260b + 1, C4679q.m10009b(c4669j3, c4659c2.f11188b, m10010a, c4663g4).m10011a());
                                c4659c2.f11188b = m10010a;
                                C4663g.C4664a m10014d12 = new C4663g.C4664a().m10015c(c4663g4.f11224a).m10014d(c4663g4.f11225b);
                                m10014d12.f11204e = c4663g4.f11202e + 1;
                                m10014d12.f11205f = c4663g4.f11203f;
                                m10014d12.m10016b(c4663g4.f11227d).m10024e();
                            } else {
                                stack.push(m10010a);
                            }
                            if (c4659c2.f11188b.f11260b == c4659c2.f11189c) {
                                c4659c2.f11193y = true;
                            } else {
                                c4659c2.f11190d = m10010a.f11260b;
                                c4659c2.f11191q++;
                            }
                        } else {
                            throw new IllegalStateException("finished or not initialized");
                        }
                    }
                    i15++;
                }
                this.f11177Z++;
                return;
            }
            throw new IllegalStateException("index out of bounds");
        }
        throw new IllegalStateException("index already used");
    }

    public C4657a(C4657a c4657a, C5375o c5375o) {
        this.f11179b = new C4669j(new C7000c(c5375o));
        this.f11180c = c4657a.f11180c;
        this.f11182q = c4657a.f11182q;
        ArrayList arrayList = new ArrayList();
        this.f11184x = arrayList;
        arrayList.addAll(c4657a.f11184x);
        this.f11185y = new TreeMap();
        for (Integer num : c4657a.f11185y.keySet()) {
            this.f11185y.put(num, (LinkedList) ((LinkedList) c4657a.f11185y.get(num)).clone());
        }
        Stack<C4678p> stack = new Stack<>();
        this.f11175X = stack;
        stack.addAll(c4657a.f11175X);
        this.f11181d = new ArrayList();
        Iterator it = c4657a.f11181d.iterator();
        while (it.hasNext()) {
            this.f11181d.add(((C4659c) it.next()).clone());
        }
        this.f11176Y = new TreeMap((Map) c4657a.f11176Y);
        int i = c4657a.f11177Z;
        this.f11177Z = i;
        this.f11183v1 = c4657a.f11183v1;
        this.f11178a1 = c4657a.f11178a1;
        if (this.f11184x == null) {
            throw new IllegalStateException("authenticationPath == null");
        }
        if (this.f11185y == null) {
            throw new IllegalStateException("retain == null");
        }
        if (this.f11175X == null) {
            throw new IllegalStateException("stack == null");
        }
        if (this.f11181d == null) {
            throw new IllegalStateException("treeHashInstances == null");
        }
        if (!C4685u.m10000h(i, this.f11180c)) {
            throw new IllegalStateException("index in BDS state out of bounds");
        }
    }

    public C4657a(C4657a c4657a, byte[] bArr, byte[] bArr2, C4667i c4667i) {
        this.f11179b = new C4669j(c4657a.f11179b.f11218a);
        this.f11180c = c4657a.f11180c;
        this.f11182q = c4657a.f11182q;
        ArrayList arrayList = new ArrayList();
        this.f11184x = arrayList;
        arrayList.addAll(c4657a.f11184x);
        this.f11185y = new TreeMap();
        for (Integer num : c4657a.f11185y.keySet()) {
            this.f11185y.put(num, (LinkedList) ((LinkedList) c4657a.f11185y.get(num)).clone());
        }
        Stack<C4678p> stack = new Stack<>();
        this.f11175X = stack;
        stack.addAll(c4657a.f11175X);
        this.f11181d = new ArrayList();
        Iterator it = c4657a.f11181d.iterator();
        while (it.hasNext()) {
            this.f11181d.add(((C4659c) it.next()).clone());
        }
        this.f11176Y = new TreeMap((Map) c4657a.f11176Y);
        this.f11177Z = c4657a.f11177Z;
        this.f11183v1 = c4657a.f11183v1;
        this.f11178a1 = false;
        m10032b(bArr, bArr2, c4667i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4657a(C4680r c4680r, byte[] bArr, byte[] bArr2, C4667i c4667i) {
        this(r0, r1, c4680r.f11265c, (1 << r1) - 1);
        C4669j c4669j = new C4669j(c4680r.f11269g);
        int i = c4680r.f11264b;
        m10033a(bArr, bArr2, c4667i);
    }
}
