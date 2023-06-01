package p187k0;

import android.os.Trace;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p001a.C0048o;
import p072df.C3335k;
import p072df.C3350z;
import p205l0.C6694a;
import p205l0.C6695b;
import p205l0.C6696c;
import p205l0.C6698d;
import p309r0.C8628a;
import p353te.C9454g;
import p353te.C9473u;
import p404we.InterfaceC10696f;
/* compiled from: Composition.kt */
/* renamed from: k0.h0 */
/* loaded from: classes.dex */
public final class C6299h0 implements InterfaceC6339m0 {

    /* renamed from: K1 */
    public final C6698d f15441K1;

    /* renamed from: L1 */
    public C6695b<C6402y1, C6696c<Object>> f15442L1;

    /* renamed from: M1 */
    public boolean f15443M1;

    /* renamed from: N1 */
    public C6299h0 f15444N1;

    /* renamed from: O1 */
    public int f15445O1;

    /* renamed from: P1 */
    public final C6303i f15446P1;

    /* renamed from: Q1 */
    public final InterfaceC10696f f15447Q1;

    /* renamed from: R1 */
    public boolean f15448R1;

    /* renamed from: S1 */
    public InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> f15449S1;

    /* renamed from: X */
    public final C6698d f15450X;

    /* renamed from: Y */
    public final HashSet<C6402y1> f15451Y;

    /* renamed from: Z */
    public final C6698d f15452Z;

    /* renamed from: a1 */
    public final ArrayList f15453a1;

    /* renamed from: b */
    public final AbstractC6287f0 f15454b;

    /* renamed from: c */
    public final InterfaceC6266d<?> f15455c;

    /* renamed from: d */
    public final AtomicReference<Object> f15456d;

    /* renamed from: q */
    public final Object f15457q;

    /* renamed from: v1 */
    public final ArrayList f15458v1;

    /* renamed from: x */
    public final HashSet<InterfaceC6327j2> f15459x;

    /* renamed from: y */
    public final C6349n2 f15460y;

    /* compiled from: Composition.kt */
    /* renamed from: k0.h0$a */
    /* loaded from: classes.dex */
    public static final class C6300a implements InterfaceC6323i2 {

        /* renamed from: a */
        public final Set<InterfaceC6327j2> f15461a;

        /* renamed from: b */
        public final ArrayList f15462b;

        /* renamed from: c */
        public final ArrayList f15463c;

        /* renamed from: d */
        public final ArrayList f15464d;

        public C6300a(HashSet hashSet) {
            C3335k.m11451e(hashSet, "abandoning");
            this.f15461a = hashSet;
            this.f15462b = new ArrayList();
            this.f15463c = new ArrayList();
            this.f15464d = new ArrayList();
        }

        @Override // p187k0.InterfaceC6323i2
        /* renamed from: a */
        public final void mo8561a(InterfaceC6327j2 interfaceC6327j2) {
            C3335k.m11451e(interfaceC6327j2, "instance");
            int lastIndexOf = this.f15463c.lastIndexOf(interfaceC6327j2);
            if (lastIndexOf >= 0) {
                this.f15463c.remove(lastIndexOf);
                this.f15461a.remove(interfaceC6327j2);
                return;
            }
            this.f15462b.add(interfaceC6327j2);
        }

        @Override // p187k0.InterfaceC6323i2
        /* renamed from: b */
        public final void mo8560b(InterfaceC1897a<C9473u> interfaceC1897a) {
            C3335k.m11451e(interfaceC1897a, "effect");
            this.f15464d.add(interfaceC1897a);
        }

        @Override // p187k0.InterfaceC6323i2
        /* renamed from: c */
        public final void mo8559c(InterfaceC6327j2 interfaceC6327j2) {
            C3335k.m11451e(interfaceC6327j2, "instance");
            int lastIndexOf = this.f15462b.lastIndexOf(interfaceC6327j2);
            if (lastIndexOf >= 0) {
                this.f15462b.remove(lastIndexOf);
                this.f15461a.remove(interfaceC6327j2);
                return;
            }
            this.f15463c.add(interfaceC6327j2);
        }

        /* renamed from: d */
        public final void m8658d() {
            if (!this.f15461a.isEmpty()) {
                Trace.beginSection("Compose:abandons");
                try {
                    Iterator<InterfaceC6327j2> it = this.f15461a.iterator();
                    while (it.hasNext()) {
                        it.remove();
                        it.next().onAbandoned();
                    }
                    C9473u c9473u = C9473u.f23053a;
                } finally {
                    Trace.endSection();
                }
            }
        }

        /* renamed from: e */
        public final void m8657e() {
            if (!this.f15463c.isEmpty()) {
                Trace.beginSection("Compose:onForgotten");
                try {
                    for (int size = this.f15463c.size() - 1; -1 < size; size--) {
                        InterfaceC6327j2 interfaceC6327j2 = (InterfaceC6327j2) this.f15463c.get(size);
                        if (!this.f15461a.contains(interfaceC6327j2)) {
                            interfaceC6327j2.onForgotten();
                        }
                    }
                    C9473u c9473u = C9473u.f23053a;
                } finally {
                }
            }
            if (!this.f15462b.isEmpty()) {
                Trace.beginSection("Compose:onRemembered");
                try {
                    ArrayList arrayList = this.f15462b;
                    int size2 = arrayList.size();
                    for (int i = 0; i < size2; i++) {
                        InterfaceC6327j2 interfaceC6327j22 = (InterfaceC6327j2) arrayList.get(i);
                        this.f15461a.remove(interfaceC6327j22);
                        interfaceC6327j22.onRemembered();
                    }
                    C9473u c9473u2 = C9473u.f23053a;
                } finally {
                }
            }
        }

        /* renamed from: f */
        public final void m8656f() {
            if (!this.f15464d.isEmpty()) {
                Trace.beginSection("Compose:sideeffects");
                try {
                    ArrayList arrayList = this.f15464d;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ((InterfaceC1897a) arrayList.get(i)).invoke();
                    }
                    this.f15464d.clear();
                    C9473u c9473u = C9473u.f23053a;
                } finally {
                    Trace.endSection();
                }
            }
        }
    }

    public C6299h0() {
        throw null;
    }

    public C6299h0(AbstractC6287f0 abstractC6287f0, AbstractC6250a abstractC6250a) {
        C3335k.m11451e(abstractC6287f0, "parent");
        this.f15454b = abstractC6287f0;
        this.f15455c = abstractC6250a;
        this.f15456d = new AtomicReference<>(null);
        this.f15457q = new Object();
        HashSet<InterfaceC6327j2> hashSet = new HashSet<>();
        this.f15459x = hashSet;
        C6349n2 c6349n2 = new C6349n2();
        this.f15460y = c6349n2;
        this.f15450X = new C6698d();
        this.f15451Y = new HashSet<>();
        this.f15452Z = new C6698d();
        ArrayList arrayList = new ArrayList();
        this.f15453a1 = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f15458v1 = arrayList2;
        this.f15441K1 = new C6698d();
        this.f15442L1 = new C6695b<>();
        C6303i c6303i = new C6303i(abstractC6250a, abstractC6287f0, c6349n2, hashSet, arrayList, arrayList2, this);
        abstractC6287f0.mo8566l(c6303i);
        this.f15446P1 = c6303i;
        this.f15447Q1 = null;
        boolean z = abstractC6287f0 instanceof C6406z1;
        this.f15449S1 = C6284f.f15416a;
    }

    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.HashSet, T] */
    /* renamed from: u */
    public static final void m8664u(C6299h0 c6299h0, boolean z, C3350z<HashSet<C6402y1>> c3350z, Object obj) {
        C6698d c6698d = c6299h0.f15450X;
        int m7835d = c6698d.m7835d(obj);
        if (m7835d >= 0) {
            C6696c m7832g = c6698d.m7832g(m7835d);
            int i = m7832g.f16418b;
            for (int i2 = 0; i2 < i; i2++) {
                C6402y1 c6402y1 = (C6402y1) m7832g.get(i2);
                if (!c6299h0.f15441K1.m7834e(obj, c6402y1)) {
                    C6299h0 c6299h02 = c6402y1.f15740b;
                    boolean z2 = true;
                    if (((c6299h02 == null || (r5 = c6299h02.m8659z(c6402y1, obj)) == 0) ? 1 : 1) != 1) {
                        if (c6402y1.f15745g == null) {
                            z2 = false;
                        }
                        if (z2 && !z) {
                            c6299h0.f15451Y.add(c6402y1);
                        } else {
                            HashSet<C6402y1> hashSet = c3350z.f7406b;
                            HashSet<C6402y1> hashSet2 = hashSet;
                            if (hashSet == null) {
                                ?? hashSet3 = new HashSet();
                                c3350z.f7406b = hashSet3;
                                hashSet2 = hashSet3;
                            }
                            hashSet2.add(c6402y1);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: A */
    public final int m8671A(C6402y1 c6402y1, C6261c c6261c, Object obj) {
        boolean z;
        synchronized (this.f15457q) {
            C6299h0 c6299h0 = this.f15444N1;
            if (c6299h0 == null || !this.f15460y.m8517k(this.f15445O1, c6261c)) {
                c6299h0 = null;
            }
            if (c6299h0 == null) {
                C6303i c6303i = this.f15446P1;
                if (c6303i.f15469C && c6303i.m8654A0(c6402y1, obj)) {
                    return 4;
                }
                if (obj == null) {
                    this.f15442L1.m7840c(c6402y1, null);
                } else {
                    C6695b<C6402y1, C6696c<Object>> c6695b = this.f15442L1;
                    Object obj2 = C6321i0.f15550a;
                    c6695b.getClass();
                    C3335k.m11451e(c6402y1, "key");
                    if (c6695b.m7842a(c6402y1) >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        C6696c<Object> m7841b = c6695b.m7841b(c6402y1);
                        if (m7841b != null) {
                            m7841b.add(obj);
                        }
                    } else {
                        C6696c<Object> c6696c = new C6696c<>();
                        c6696c.add(obj);
                        C9473u c9473u = C9473u.f23053a;
                        c6695b.m7840c(c6402y1, c6696c);
                    }
                }
            }
            if (c6299h0 != null) {
                return c6299h0.m8671A(c6402y1, c6261c, obj);
            }
            this.f15454b.mo8435h(this);
            if (this.f15446P1.f15469C) {
                return 3;
            }
            return 2;
        }
    }

    /* renamed from: B */
    public final void m8670B(Object obj) {
        C6698d c6698d = this.f15450X;
        int m7835d = c6698d.m7835d(obj);
        if (m7835d >= 0) {
            C6696c m7832g = c6698d.m7832g(m7835d);
            int i = m7832g.f16418b;
            for (int i2 = 0; i2 < i; i2++) {
                C6402y1 c6402y1 = (C6402y1) m7832g.get(i2);
                C6299h0 c6299h0 = c6402y1.f15740b;
                if (((c6299h0 == null || (r4 = c6299h0.m8659z(c6402y1, obj)) == 0) ? 1 : 1) == 4) {
                    this.f15441K1.m7838a(obj, c6402y1);
                }
            }
        }
    }

    @Override // p187k0.InterfaceC6279e0
    /* renamed from: a */
    public final void mo8669a(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p) {
        if (!this.f15448R1) {
            this.f15449S1 = interfaceC1912p;
            this.f15454b.mo8440a(this, (C8628a) interfaceC1912p);
            return;
        }
        throw new IllegalStateException("The composition is disposed".toString());
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: b */
    public final <R> R mo8552b(InterfaceC6339m0 interfaceC6339m0, int i, InterfaceC1897a<? extends R> interfaceC1897a) {
        if (interfaceC6339m0 != null && !C3335k.m11455a(interfaceC6339m0, this) && i >= 0) {
            this.f15444N1 = (C6299h0) interfaceC6339m0;
            this.f15445O1 = i;
            try {
                return interfaceC1897a.invoke();
            } finally {
                this.f15444N1 = null;
                this.f15445O1 = 0;
            }
        }
        return interfaceC1897a.invoke();
    }

    /* renamed from: c */
    public final void m8668c() {
        this.f15456d.set(null);
        this.f15453a1.clear();
        this.f15458v1.clear();
        this.f15459x.clear();
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: d */
    public final void mo8551d(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < size) {
                if (!C3335k.m11455a(((C6322i1) ((C9454g) arrayList.get(i)).f23024b).f15553c, this)) {
                    break;
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        C6267d0.m8676f(z);
        try {
            C6303i c6303i = this.f15446P1;
            c6303i.getClass();
            c6303i.m8619a0(arrayList);
            c6303i.m8635L();
            C9473u c9473u = C9473u.f23053a;
        } catch (Throwable th2) {
            try {
                if (!this.f15459x.isEmpty()) {
                    HashSet<InterfaceC6327j2> hashSet = this.f15459x;
                    C3335k.m11451e(hashSet, "abandoning");
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        Iterator<InterfaceC6327j2> it = hashSet.iterator();
                        while (it.hasNext()) {
                            it.remove();
                            it.next().onAbandoned();
                        }
                        C9473u c9473u2 = C9473u.f23053a;
                        Trace.endSection();
                    }
                }
                throw th2;
            } catch (Exception e) {
                m8668c();
                throw e;
            }
        }
    }

    @Override // p187k0.InterfaceC6279e0
    public final void dispose() {
        boolean z;
        synchronized (this.f15457q) {
            if (!this.f15448R1) {
                this.f15448R1 = true;
                this.f15449S1 = C6284f.f15417b;
                ArrayList arrayList = this.f15446P1.f15475I;
                if (arrayList != null) {
                    m8663v(arrayList);
                }
                if (this.f15460y.f15603c > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z || (true ^ this.f15459x.isEmpty())) {
                    C6300a c6300a = new C6300a(this.f15459x);
                    if (z) {
                        C6360p2 m8515v = this.f15460y.m8515v();
                        C6267d0.m8677e(m8515v, c6300a);
                        C9473u c9473u = C9473u.f23053a;
                        m8515v.m8486f();
                        this.f15455c.clear();
                        c6300a.m8657e();
                    }
                    c6300a.m8658d();
                }
                this.f15446P1.m8631P();
            }
            C9473u c9473u2 = C9473u.f23053a;
        }
        this.f15454b.mo8431o(this);
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: e */
    public final void mo8550e() {
        synchronized (this.f15457q) {
            try {
                if (!this.f15458v1.isEmpty()) {
                    m8663v(this.f15458v1);
                }
                C9473u c9473u = C9473u.f23053a;
            } catch (Throwable th2) {
                try {
                    if (!this.f15459x.isEmpty()) {
                        HashSet<InterfaceC6327j2> hashSet = this.f15459x;
                        C3335k.m11451e(hashSet, "abandoning");
                        new ArrayList();
                        new ArrayList();
                        new ArrayList();
                        if (!hashSet.isEmpty()) {
                            Trace.beginSection("Compose:abandons");
                            try {
                                Iterator<InterfaceC6327j2> it = hashSet.iterator();
                                while (it.hasNext()) {
                                    it.remove();
                                    it.next().onAbandoned();
                                }
                                C9473u c9473u2 = C9473u.f23053a;
                                Trace.endSection();
                            } catch (Throwable th3) {
                                Trace.endSection();
                                throw th3;
                            }
                        }
                    }
                    throw th2;
                } catch (Exception e) {
                    m8668c();
                    throw e;
                }
            }
        }
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: f */
    public final void mo8549f(Object obj) {
        boolean z;
        C6402y1 m8622Y;
        Object[] mo8508e;
        C3335k.m11451e(obj, "value");
        C6303i c6303i = this.f15446P1;
        boolean z2 = true;
        if (c6303i.f15516z > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z && (m8622Y = c6303i.m8622Y()) != null) {
            m8622Y.f15739a |= 1;
            this.f15450X.m7838a(obj, m8622Y);
            boolean z3 = obj instanceof InterfaceC6358p0;
            if (z3) {
                this.f15452Z.m7833f(obj);
                for (Object obj2 : ((InterfaceC6358p0) obj).mo8508e()) {
                    if (obj2 == null) {
                        break;
                    }
                    this.f15452Z.m7838a(obj2, obj);
                }
            }
            if ((m8622Y.f15739a & 32) == 0) {
                z2 = false;
            }
            if (!z2) {
                C6694a c6694a = m8622Y.f15744f;
                if (c6694a == null) {
                    c6694a = new C6694a();
                    m8622Y.f15744f = c6694a;
                }
                c6694a.m7843a(m8622Y.f15743e, obj);
                if (z3) {
                    C6695b<InterfaceC6358p0<?>, Object> c6695b = m8622Y.f15745g;
                    if (c6695b == null) {
                        c6695b = new C6695b<>();
                        m8622Y.f15745g = c6695b;
                    }
                    c6695b.m7840c(obj, ((InterfaceC6358p0) obj).mo8509c());
                }
            }
        }
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: g */
    public final void mo8548g(C6301h1 c6301h1) {
        C6300a c6300a = new C6300a(this.f15459x);
        C6360p2 m8515v = c6301h1.f15465a.m8515v();
        try {
            C6267d0.m8677e(m8515v, c6300a);
            C9473u c9473u = C9473u.f23053a;
            m8515v.m8486f();
            c6300a.m8657e();
        } catch (Throwable th2) {
            m8515v.m8486f();
            throw th2;
        }
    }

    @Override // p187k0.InterfaceC6279e0
    /* renamed from: h */
    public final boolean mo8667h() {
        return this.f15448R1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.Set[]] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object[]] */
    @Override // p187k0.InterfaceC6339m0
    /* renamed from: i */
    public final void mo8547i(Set<? extends Object> set) {
        Object obj;
        boolean z;
        boolean m11455a;
        Set<? extends Object> set2;
        C3335k.m11451e(set, "values");
        do {
            obj = this.f15456d.get();
            z = true;
            if (obj == null) {
                m11455a = true;
            } else {
                m11455a = C3335k.m11455a(obj, C6321i0.f15550a);
            }
            if (m11455a) {
                set2 = set;
            } else if (obj instanceof Set) {
                set2 = new Set[]{(Set) obj, set};
            } else if (obj instanceof Object[]) {
                C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                ?? copyOf = Arrays.copyOf(setArr, length + 1);
                copyOf[length] = set;
                set2 = copyOf;
            } else {
                StringBuilder m14987g = C0048o.m14987g("corrupt pendingModifications: ");
                m14987g.append(this.f15456d);
                throw new IllegalStateException(m14987g.toString().toString());
            }
            AtomicReference<Object> atomicReference = this.f15456d;
            while (true) {
                if (!atomicReference.compareAndSet(obj, set2)) {
                    if (atomicReference.get() != obj) {
                        z = false;
                        continue;
                        break;
                    }
                }
            }
        } while (!z);
        if (obj == null) {
            synchronized (this.f15457q) {
                m8660y();
                C9473u c9473u = C9473u.f23053a;
            }
        }
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: j */
    public final boolean mo8546j(C6696c c6696c) {
        boolean z;
        int i = 0;
        while (true) {
            if (i < c6696c.f16418b) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
            int i2 = i + 1;
            Object obj = c6696c.f16419c[i];
            C3335k.m11453c(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
            if (this.f15450X.m7836c(obj) || this.f15452Z.m7836c(obj)) {
                break;
            }
            i = i2;
        }
        return true;
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: k */
    public final void mo8545k() {
        synchronized (this.f15457q) {
            try {
                m8663v(this.f15453a1);
                m8660y();
                C9473u c9473u = C9473u.f23053a;
            } catch (Throwable th2) {
                try {
                    if (!this.f15459x.isEmpty()) {
                        HashSet<InterfaceC6327j2> hashSet = this.f15459x;
                        C3335k.m11451e(hashSet, "abandoning");
                        new ArrayList();
                        new ArrayList();
                        new ArrayList();
                        if (!hashSet.isEmpty()) {
                            Trace.beginSection("Compose:abandons");
                            try {
                                Iterator<InterfaceC6327j2> it = hashSet.iterator();
                                while (it.hasNext()) {
                                    it.remove();
                                    it.next().onAbandoned();
                                }
                                C9473u c9473u2 = C9473u.f23053a;
                                Trace.endSection();
                            } catch (Throwable th3) {
                                Trace.endSection();
                                throw th3;
                            }
                        }
                    }
                    throw th2;
                } catch (Exception e) {
                    m8668c();
                    throw e;
                }
            }
        }
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: l */
    public final boolean mo8544l() {
        return this.f15446P1.f15469C;
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: m */
    public final void mo8543m(Object obj) {
        C3335k.m11451e(obj, "value");
        synchronized (this.f15457q) {
            m8670B(obj);
            C6698d c6698d = this.f15452Z;
            int m7835d = c6698d.m7835d(obj);
            if (m7835d >= 0) {
                C6696c m7832g = c6698d.m7832g(m7835d);
                int i = m7832g.f16418b;
                for (int i2 = 0; i2 < i; i2++) {
                    m8670B((InterfaceC6358p0) m7832g.get(i2));
                }
            }
            C9473u c9473u = C9473u.f23053a;
        }
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: n */
    public final void mo8542n(C6264c2 c6264c2) {
        C6303i c6303i = this.f15446P1;
        c6303i.getClass();
        if (!c6303i.f15469C) {
            c6303i.f15469C = true;
            try {
                c6264c2.invoke();
                return;
            } finally {
                c6303i.f15469C = false;
            }
        }
        C6267d0.m8679c("Preparing a composition while composing is not supported".toString());
        throw null;
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: o */
    public final void mo8541o(C8628a c8628a) {
        try {
            synchronized (this.f15457q) {
                m8661x();
                C6695b<C6402y1, C6696c<Object>> c6695b = this.f15442L1;
                this.f15442L1 = new C6695b<>();
                try {
                    this.f15446P1.m8634M(c6695b, c8628a);
                    C9473u c9473u = C9473u.f23053a;
                } catch (Exception e) {
                    this.f15442L1 = c6695b;
                    throw e;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.f15459x.isEmpty()) {
                    HashSet<InterfaceC6327j2> hashSet = this.f15459x;
                    C3335k.m11451e(hashSet, "abandoning");
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        Iterator<InterfaceC6327j2> it = hashSet.iterator();
                        while (it.hasNext()) {
                            it.remove();
                            it.next().onAbandoned();
                        }
                        C9473u c9473u2 = C9473u.f23053a;
                        Trace.endSection();
                    }
                }
                throw th2;
            } catch (Exception e2) {
                m8668c();
                throw e2;
            }
        }
    }

    @Override // p187k0.InterfaceC6279e0
    /* renamed from: p */
    public final boolean mo8666p() {
        boolean z;
        synchronized (this.f15457q) {
            if (this.f15442L1.f16417c > 0) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: q */
    public final void mo8540q() {
        synchronized (this.f15457q) {
            try {
                this.f15446P1.f15511u.clear();
                if (!this.f15459x.isEmpty()) {
                    HashSet<InterfaceC6327j2> hashSet = this.f15459x;
                    C3335k.m11451e(hashSet, "abandoning");
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!hashSet.isEmpty()) {
                        Trace.beginSection("Compose:abandons");
                        Iterator<InterfaceC6327j2> it = hashSet.iterator();
                        while (it.hasNext()) {
                            it.remove();
                            it.next().onAbandoned();
                        }
                        C9473u c9473u = C9473u.f23053a;
                        Trace.endSection();
                    }
                }
                C9473u c9473u2 = C9473u.f23053a;
            } catch (Throwable th2) {
                try {
                    if (!this.f15459x.isEmpty()) {
                        HashSet<InterfaceC6327j2> hashSet2 = this.f15459x;
                        C3335k.m11451e(hashSet2, "abandoning");
                        new ArrayList();
                        new ArrayList();
                        new ArrayList();
                        if (!hashSet2.isEmpty()) {
                            Trace.beginSection("Compose:abandons");
                            try {
                                Iterator<InterfaceC6327j2> it2 = hashSet2.iterator();
                                while (it2.hasNext()) {
                                    it2.remove();
                                    it2.next().onAbandoned();
                                }
                                C9473u c9473u3 = C9473u.f23053a;
                                Trace.endSection();
                            } catch (Throwable th3) {
                                Trace.endSection();
                                throw th3;
                            }
                        }
                    }
                    throw th2;
                } catch (Exception e) {
                    m8668c();
                    throw e;
                }
            }
        }
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: r */
    public final boolean mo8539r() {
        boolean m8605h0;
        synchronized (this.f15457q) {
            m8661x();
            C6695b<C6402y1, C6696c<Object>> c6695b = this.f15442L1;
            this.f15442L1 = new C6695b<>();
            try {
                m8605h0 = this.f15446P1.m8605h0(c6695b);
                if (!m8605h0) {
                    m8660y();
                }
            } catch (Exception e) {
                this.f15442L1 = c6695b;
                throw e;
            }
        }
        return m8605h0;
    }

    @Override // p187k0.InterfaceC6339m0
    /* renamed from: s */
    public final void mo8538s() {
        Object[] objArr;
        C6402y1 c6402y1;
        synchronized (this.f15457q) {
            for (Object obj : this.f15460y.f15604d) {
                if (obj instanceof C6402y1) {
                    c6402y1 = (C6402y1) obj;
                } else {
                    c6402y1 = null;
                }
                if (c6402y1 != null) {
                    c6402y1.invalidate();
                }
            }
            C9473u c9473u = C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00a3 A[SYNTHETIC] */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8665t(Set<? extends Object> set, boolean z) {
        boolean z2;
        boolean z3;
        C3350z c3350z = new C3350z();
        for (Object obj : set) {
            if (obj instanceof C6402y1) {
                C6402y1 c6402y1 = (C6402y1) obj;
                C6299h0 c6299h0 = c6402y1.f15740b;
                if (c6299h0 != null) {
                    c6299h0.m8659z(c6402y1, null);
                }
            } else {
                m8664u(this, z, c3350z, obj);
                C6698d c6698d = this.f15452Z;
                int m7835d = c6698d.m7835d(obj);
                if (m7835d >= 0) {
                    C6696c m7832g = c6698d.m7832g(m7835d);
                    int i = m7832g.f16418b;
                    for (int i2 = 0; i2 < i; i2++) {
                        m8664u(this, z, c3350z, (InterfaceC6358p0) m7832g.get(i2));
                    }
                }
            }
        }
        if (z && (!this.f15451Y.isEmpty())) {
            C6698d c6698d2 = this.f15450X;
            int i3 = c6698d2.f16422a;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = ((int[]) c6698d2.f16423b)[i5];
                C6696c c6696c = ((C6696c[]) c6698d2.f16425d)[i6];
                C3335k.m11454b(c6696c);
                int i7 = c6696c.f16418b;
                int i8 = 0;
                for (int i9 = 0; i9 < i7; i9++) {
                    Object obj2 = c6696c.f16419c[i9];
                    C3335k.m11453c(obj2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                    C6402y1 c6402y12 = (C6402y1) obj2;
                    if (!this.f15451Y.contains(c6402y12)) {
                        HashSet hashSet = (HashSet) c3350z.f7406b;
                        if (hashSet != null && hashSet.contains(c6402y12)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            z2 = false;
                            if (!z2) {
                                if (i8 != i9) {
                                    c6696c.f16419c[i8] = obj2;
                                }
                                i8++;
                            }
                        }
                    }
                    z2 = true;
                    if (!z2) {
                    }
                }
                int i10 = c6696c.f16418b;
                for (int i11 = i8; i11 < i10; i11++) {
                    c6696c.f16419c[i11] = null;
                }
                c6696c.f16418b = i8;
                if (i8 > 0) {
                    if (i4 != i5) {
                        int[] iArr = (int[]) c6698d2.f16423b;
                        int i12 = iArr[i4];
                        iArr[i4] = i6;
                        iArr[i5] = i12;
                    }
                    i4++;
                }
            }
            int i13 = c6698d2.f16422a;
            for (int i14 = i4; i14 < i13; i14++) {
                ((Object[]) c6698d2.f16424c)[((int[]) c6698d2.f16423b)[i14]] = null;
            }
            c6698d2.f16422a = i4;
            m8662w();
            this.f15451Y.clear();
            return;
        }
        HashSet hashSet2 = (HashSet) c3350z.f7406b;
        if (hashSet2 != null) {
            C6698d c6698d3 = this.f15450X;
            int i15 = c6698d3.f16422a;
            int i16 = 0;
            for (int i17 = 0; i17 < i15; i17++) {
                int i18 = ((int[]) c6698d3.f16423b)[i17];
                C6696c c6696c2 = ((C6696c[]) c6698d3.f16425d)[i18];
                C3335k.m11454b(c6696c2);
                int i19 = c6696c2.f16418b;
                int i20 = 0;
                for (int i21 = 0; i21 < i19; i21++) {
                    Object obj3 = c6696c2.f16419c[i21];
                    C3335k.m11453c(obj3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                    if (!hashSet2.contains((C6402y1) obj3)) {
                        if (i20 != i21) {
                            c6696c2.f16419c[i20] = obj3;
                        }
                        i20++;
                    }
                }
                int i22 = c6696c2.f16418b;
                for (int i23 = i20; i23 < i22; i23++) {
                    c6696c2.f16419c[i23] = null;
                }
                c6696c2.f16418b = i20;
                if (i20 > 0) {
                    if (i16 != i17) {
                        int[] iArr2 = (int[]) c6698d3.f16423b;
                        int i24 = iArr2[i16];
                        iArr2[i16] = i18;
                        iArr2[i17] = i24;
                    }
                    i16++;
                }
            }
            int i25 = c6698d3.f16422a;
            for (int i26 = i16; i26 < i25; i26++) {
                ((Object[]) c6698d3.f16424c)[((int[]) c6698d3.f16423b)[i26]] = null;
            }
            c6698d3.f16422a = i16;
            m8662w();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00b4 A[SYNTHETIC] */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8663v(ArrayList arrayList) {
        boolean z;
        boolean z2;
        boolean isEmpty;
        C6300a c6300a = new C6300a(this.f15459x);
        try {
            if (arrayList.isEmpty()) {
                if (isEmpty) {
                    return;
                }
                return;
            }
            Trace.beginSection("Compose:applyChanges");
            this.f15455c.getClass();
            C6360p2 m8515v = this.f15460y.m8515v();
            InterfaceC6266d<?> interfaceC6266d = this.f15455c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC1913q) arrayList.get(i)).invoke(interfaceC6266d, m8515v, c6300a);
            }
            arrayList.clear();
            C9473u c9473u = C9473u.f23053a;
            m8515v.m8486f();
            this.f15455c.mo4505g();
            Trace.endSection();
            c6300a.m8657e();
            c6300a.m8656f();
            if (this.f15443M1) {
                Trace.beginSection("Compose:unobserve");
                this.f15443M1 = false;
                C6698d c6698d = this.f15450X;
                int i2 = c6698d.f16422a;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    int i5 = ((int[]) c6698d.f16423b)[i4];
                    C6696c c6696c = ((C6696c[]) c6698d.f16425d)[i5];
                    C3335k.m11454b(c6696c);
                    int i6 = c6696c.f16418b;
                    int i7 = 0;
                    for (int i8 = 0; i8 < i6; i8++) {
                        Object obj = c6696c.f16419c[i8];
                        C3335k.m11453c(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                        C6402y1 c6402y1 = (C6402y1) obj;
                        if (c6402y1.f15740b != null) {
                            C6261c c6261c = c6402y1.f15741c;
                            if (c6261c != null) {
                                z2 = c6261c.m8682a();
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                z = true;
                                if (!(!z)) {
                                    if (i7 != i8) {
                                        c6696c.f16419c[i7] = obj;
                                    }
                                    i7++;
                                }
                            }
                        }
                        z = false;
                        if (!(!z)) {
                        }
                    }
                    int i9 = c6696c.f16418b;
                    for (int i10 = i7; i10 < i9; i10++) {
                        c6696c.f16419c[i10] = null;
                    }
                    c6696c.f16418b = i7;
                    if (i7 > 0) {
                        if (i3 != i4) {
                            Object obj2 = c6698d.f16423b;
                            int i11 = ((int[]) obj2)[i3];
                            ((int[]) obj2)[i3] = i5;
                            ((int[]) obj2)[i4] = i11;
                        }
                        i3++;
                    }
                }
                int i12 = c6698d.f16422a;
                for (int i13 = i3; i13 < i12; i13++) {
                    ((Object[]) c6698d.f16424c)[((int[]) c6698d.f16423b)[i13]] = null;
                }
                c6698d.f16422a = i3;
                m8662w();
                C9473u c9473u2 = C9473u.f23053a;
                Trace.endSection();
            }
            if (this.f15458v1.isEmpty()) {
                c6300a.m8658d();
            }
        } finally {
            if (this.f15458v1.isEmpty()) {
                c6300a.m8658d();
            }
        }
    }

    /* renamed from: w */
    public final void m8662w() {
        boolean z;
        C6698d c6698d = this.f15452Z;
        int i = c6698d.f16422a;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = ((int[]) c6698d.f16423b)[i3];
            C6696c c6696c = ((C6696c[]) c6698d.f16425d)[i4];
            C3335k.m11454b(c6696c);
            int i5 = c6696c.f16418b;
            int i6 = 0;
            for (int i7 = 0; i7 < i5; i7++) {
                Object obj = c6696c.f16419c[i7];
                C3335k.m11453c(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                if (!(!this.f15450X.m7836c((InterfaceC6358p0) obj))) {
                    if (i6 != i7) {
                        c6696c.f16419c[i6] = obj;
                    }
                    i6++;
                }
            }
            int i8 = c6696c.f16418b;
            for (int i9 = i6; i9 < i8; i9++) {
                c6696c.f16419c[i9] = null;
            }
            c6696c.f16418b = i6;
            if (i6 > 0) {
                if (i2 != i3) {
                    int[] iArr = (int[]) c6698d.f16423b;
                    int i10 = iArr[i2];
                    iArr[i2] = i4;
                    iArr[i3] = i10;
                }
                i2++;
            }
        }
        int i11 = c6698d.f16422a;
        for (int i12 = i2; i12 < i11; i12++) {
            ((Object[]) c6698d.f16424c)[((int[]) c6698d.f16423b)[i12]] = null;
        }
        c6698d.f16422a = i2;
        Iterator<C6402y1> it = this.f15451Y.iterator();
        C3335k.m11452d(it, "iterator()");
        while (it.hasNext()) {
            if (it.next().f15745g != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                it.remove();
            }
        }
    }

    /* renamed from: x */
    public final void m8661x() {
        AtomicReference<Object> atomicReference = this.f15456d;
        Object obj = C6321i0.f15550a;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (!C3335k.m11455a(andSet, obj)) {
                if (andSet instanceof Set) {
                    m8665t((Set) andSet, true);
                    return;
                } else if (andSet instanceof Object[]) {
                    for (Set<? extends Object> set : (Set[]) andSet) {
                        m8665t(set, true);
                    }
                    return;
                } else {
                    StringBuilder m14987g = C0048o.m14987g("corrupt pendingModifications drain: ");
                    m14987g.append(this.f15456d);
                    C6267d0.m8679c(m14987g.toString());
                    throw null;
                }
            }
            C6267d0.m8679c("pending composition has not been applied");
            throw null;
        }
    }

    /* renamed from: y */
    public final void m8660y() {
        Object andSet = this.f15456d.getAndSet(null);
        if (!C3335k.m11455a(andSet, C6321i0.f15550a)) {
            if (andSet instanceof Set) {
                m8665t((Set) andSet, false);
            } else if (andSet instanceof Object[]) {
                for (Set<? extends Object> set : (Set[]) andSet) {
                    m8665t(set, false);
                }
            } else if (andSet == null) {
                C6267d0.m8679c("calling recordModificationsOf and applyChanges concurrently is not supported");
                throw null;
            } else {
                StringBuilder m14987g = C0048o.m14987g("corrupt pendingModifications drain: ");
                m14987g.append(this.f15456d);
                C6267d0.m8679c(m14987g.toString());
                throw null;
            }
        }
    }

    /* renamed from: z */
    public final int m8659z(C6402y1 c6402y1, Object obj) {
        boolean z;
        C3335k.m11451e(c6402y1, "scope");
        int i = c6402y1.f15739a;
        boolean z2 = false;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c6402y1.f15739a = i | 4;
        }
        C6261c c6261c = c6402y1.f15741c;
        if (c6261c == null || !this.f15460y.m8514w(c6261c) || !c6261c.m8682a() || !c6261c.m8682a()) {
            return 1;
        }
        if (c6402y1.f15742d != null) {
            z2 = true;
        }
        if (!z2) {
            return 1;
        }
        return m8671A(c6402y1, c6261c, obj);
    }
}
