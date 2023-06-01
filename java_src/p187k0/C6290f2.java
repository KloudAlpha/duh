package p187k0;

import android.os.Trace;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p072df.AbstractC3336l;
import p205l0.C6696c;
import p266of.C7944m;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9473u;
import p356u0.C9816m;
import p356u0.InterfaceC9800f0;
import p369ue.C10005y;
import p369ue.C9997q;
import p369ue.C9999s;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Recomposer.kt */
@InterfaceC11861e(m1006c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2", m1005f = "Recomposer.kt", m1004l = {485, HttpStatus.SC_SERVICE_UNAVAILABLE}, m1003m = "invokeSuspend")
/* renamed from: k0.f2 */
/* loaded from: classes.dex */
public final class C6290f2 extends AbstractC11866i implements InterfaceC1913q<InterfaceC7906d0, InterfaceC6288f1, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: X */
    public /* synthetic */ InterfaceC6288f1 f15422X;

    /* renamed from: Y */
    public final /* synthetic */ C6406z1 f15423Y;

    /* renamed from: b */
    public List f15424b;

    /* renamed from: c */
    public List f15425c;

    /* renamed from: d */
    public List f15426d;

    /* renamed from: q */
    public Set f15427q;

    /* renamed from: x */
    public Set f15428x;

    /* renamed from: y */
    public int f15429y;

    /* compiled from: Recomposer.kt */
    /* renamed from: k0.f2$a */
    /* loaded from: classes.dex */
    public static final class C6291a extends AbstractC3336l implements InterfaceC1908l<Long, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C6406z1 f15430b;

        /* renamed from: c */
        public final /* synthetic */ List<InterfaceC6339m0> f15431c;

        /* renamed from: d */
        public final /* synthetic */ List<C6322i1> f15432d;

        /* renamed from: q */
        public final /* synthetic */ Set<InterfaceC6339m0> f15433q;

        /* renamed from: x */
        public final /* synthetic */ List<InterfaceC6339m0> f15434x;

        /* renamed from: y */
        public final /* synthetic */ Set<InterfaceC6339m0> f15435y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6291a(C6406z1 c6406z1, List<InterfaceC6339m0> list, List<C6322i1> list2, Set<InterfaceC6339m0> set, List<InterfaceC6339m0> list3, Set<InterfaceC6339m0> set2) {
            super(1);
            this.f15430b = c6406z1;
            this.f15431c = list;
            this.f15432d = list2;
            this.f15433q = set;
            this.f15434x = list3;
            this.f15435y = set2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v6 */
        /* JADX WARN: Type inference failed for: r11v7, types: [int] */
        /* JADX WARN: Type inference failed for: r13v0 */
        /* JADX WARN: Type inference failed for: r13v1, types: [int] */
        /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List, java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r15v0 */
        /* JADX WARN: Type inference failed for: r15v1, types: [int] */
        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Long l) {
            boolean z;
            Set<InterfaceC9800f0> set;
            boolean z2;
            long longValue = l.longValue();
            boolean z3 = false;
            if (this.f15430b.f15753a.m8675b()) {
                C6406z1 c6406z1 = this.f15430b;
                Trace.beginSection("Recomposer:animation");
                try {
                    c6406z1.f15753a.m8674e(longValue);
                    synchronized (C9816m.f23960c) {
                        if (C9816m.f23966i.get().f23900g != null && (!set.isEmpty())) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    if (z2) {
                        C9816m.m3405a();
                    }
                    C9473u c9473u = C9473u.f23053a;
                } finally {
                }
            }
            C6406z1 c6406z12 = this.f15430b;
            List<InterfaceC6339m0> list = this.f15431c;
            List<C6322i1> list2 = this.f15432d;
            Set<InterfaceC6339m0> set2 = this.f15433q;
            List<InterfaceC6339m0> list3 = this.f15434x;
            Set<InterfaceC6339m0> set3 = this.f15435y;
            Trace.beginSection("Recomposer:recompose");
            try {
                synchronized (c6406z12.f15756d) {
                    C6406z1.m8429q(c6406z12);
                    ArrayList arrayList = c6406z12.f15761i;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        list.add((InterfaceC6339m0) arrayList.get(i));
                    }
                    c6406z12.f15761i.clear();
                    C9473u c9473u2 = C9473u.f23053a;
                }
                C6696c<Object> c6696c = new C6696c<>();
                C6696c c6696c2 = new C6696c();
                while (true) {
                    if (!(!list.isEmpty()) && !(!list2.isEmpty())) {
                        break;
                    }
                    try {
                        int size2 = list.size();
                        for (int i2 = z3; i2 < size2; i2++) {
                            InterfaceC6339m0 interfaceC6339m0 = list.get(i2);
                            c6696c2.add(interfaceC6339m0);
                            InterfaceC6339m0 m8430p = C6406z1.m8430p(c6406z12, interfaceC6339m0, c6696c);
                            if (m8430p != null) {
                                list3.add(m8430p);
                                C9473u c9473u3 = C9473u.f23053a;
                            }
                        }
                        list.clear();
                        if (c6696c.f16418b > 0) {
                            z = true;
                        } else {
                            z = z3;
                        }
                        if (z) {
                            synchronized (c6406z12.f15756d) {
                                ?? r13 = c6406z12.f15759g;
                                int size3 = r13.size();
                                for (int i3 = z3; i3 < size3; i3++) {
                                    InterfaceC6339m0 interfaceC6339m02 = (InterfaceC6339m0) r13.get(i3);
                                    if (!c6696c2.contains(interfaceC6339m02) && interfaceC6339m02.mo8546j(c6696c)) {
                                        list.add(interfaceC6339m02);
                                    }
                                }
                                C9473u c9473u4 = C9473u.f23053a;
                            }
                        }
                        if (list.isEmpty()) {
                            try {
                                C6290f2.m8672g(list2, c6406z12);
                                while (!list2.isEmpty()) {
                                    C9999s.m3267i0(c6406z12.m8422x(list2, c6696c), set2);
                                    C6290f2.m8672g(list2, c6406z12);
                                }
                            } catch (Exception e) {
                                C6406z1.m8420z(c6406z12, e, true, 2);
                                C6290f2.m8673e(list, list2, list3, set2, set3);
                            }
                        }
                        z3 = false;
                    } catch (Exception e2) {
                        C6406z1.m8420z(c6406z12, e2, true, 2);
                        C6290f2.m8673e(list, list2, list3, set2, set3);
                        list.clear();
                    }
                }
                if (!list3.isEmpty()) {
                    try {
                        C9999s.m3267i0(list3, set3);
                        int size4 = list3.size();
                        for (int i4 = z3; i4 < size4; i4++) {
                            list3.get(i4).mo8545k();
                        }
                        list3.clear();
                    } catch (Exception e3) {
                        C6406z1.m8420z(c6406z12, e3, z3, 6);
                        C6290f2.m8673e(list, list2, list3, set2, set3);
                        list3.clear();
                    }
                }
                if (!set2.isEmpty()) {
                    try {
                        C9999s.m3267i0(set2, set3);
                        for (InterfaceC6339m0 interfaceC6339m03 : set2) {
                            interfaceC6339m03.mo8550e();
                        }
                        set2.clear();
                    } catch (Exception e4) {
                        C6406z1.m8420z(c6406z12, e4, z3, 6);
                        C6290f2.m8673e(list, list2, list3, set2, set3);
                        set2.clear();
                    }
                }
                if (!set3.isEmpty()) {
                    try {
                        for (InterfaceC6339m0 interfaceC6339m04 : set3) {
                            interfaceC6339m04.mo8540q();
                        }
                        set3.clear();
                    } catch (Exception e5) {
                        C6406z1.m8420z(c6406z12, e5, z3, 6);
                        C6290f2.m8673e(list, list2, list3, set2, set3);
                        set3.clear();
                    }
                }
                synchronized (c6406z12.f15756d) {
                    c6406z12.m8426t();
                }
                Trace.endSection();
                return C9473u.f23053a;
            } finally {
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6290f2(C6406z1 c6406z1, InterfaceC10693d<? super C6290f2> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.f15423Y = c6406z1;
    }

    /* renamed from: e */
    public static final void m8673e(List list, List list2, List list3, Set set, Set set2) {
        list.clear();
        list2.clear();
        list3.clear();
        set.clear();
        set2.clear();
    }

    /* renamed from: g */
    public static final void m8672g(List list, C6406z1 c6406z1) {
        list.clear();
        synchronized (c6406z1.f15756d) {
            ArrayList arrayList = c6406z1.f15763k;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                list.add((C6322i1) arrayList.get(i));
            }
            c6406z1.f15763k.clear();
            C9473u c9473u = C9473u.f23053a;
        }
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC6288f1 interfaceC6288f1, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C6290f2 c6290f2 = new C6290f2(this.f15423Y, interfaceC10693d);
        c6290f2.f15422X = interfaceC6288f1;
        return c6290f2.invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0076 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e3 A[Catch: all -> 0x00ff, TryCatch #2 {, blocks: (B:37:0x00cc, B:39:0x00d5, B:45:0x00e3, B:47:0x00ef), top: B:90:0x00cc }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0149 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v20, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0106 -> B:11:0x0071). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x013e -> B:64:0x0144). Please submit an issue!!! */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C6290f2 c6290f2;
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        InterfaceC6288f1 interfaceC6288f1;
        EnumC11218a enumC11218a;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        LinkedHashSet linkedHashSet3;
        C6290f2 c6290f22;
        C6406z1 c6406z1;
        int i;
        int i2;
        int i3;
        Object obj2;
        EnumC11218a enumC11218a2;
        EnumC11218a enumC11218a3;
        C10005y c10005y;
        EnumC11218a enumC11218a4 = EnumC11218a.COROUTINE_SUSPENDED;
        int i4 = this.f15429y;
        int i5 = 1;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    ?? r2 = this.f15428x;
                    ?? r6 = this.f15427q;
                    ?? r7 = this.f15426d;
                    ?? r8 = this.f15425c;
                    ?? r9 = this.f15424b;
                    InterfaceC6288f1 interfaceC6288f12 = this.f15422X;
                    C8257a.m5404h1(obj);
                    c6290f2 = this;
                    linkedHashSet = r2;
                    arrayList5 = r9;
                    enumC11218a = enumC11218a4;
                    arrayList = r7;
                    linkedHashSet2 = r6;
                    interfaceC6288f1 = interfaceC6288f12;
                    ArrayList arrayList7 = r8;
                    C6406z1 c6406z12 = c6290f2.f15423Y;
                    synchronized (c6406z12.f15756d) {
                        if (!c6406z12.f15764l.isEmpty()) {
                            ArrayList m3268h0 = C9997q.m3268h0(c6406z12.f15764l.values());
                            c6406z12.f15764l.clear();
                            ?? arrayList8 = new ArrayList(m3268h0.size());
                            int size = m3268h0.size();
                            int i6 = 0;
                            while (i6 < size) {
                                EnumC11218a enumC11218a5 = enumC11218a4;
                                C6322i1 c6322i1 = (C6322i1) m3268h0.get(i6);
                                arrayList8.add(new C9454g(c6322i1, c6406z12.f15765m.get(c6322i1)));
                                i6++;
                                enumC11218a4 = enumC11218a5;
                                enumC11218a = enumC11218a;
                            }
                            enumC11218a2 = enumC11218a4;
                            enumC11218a3 = enumC11218a;
                            c6406z12.f15765m.clear();
                            c10005y = arrayList8;
                        } else {
                            enumC11218a2 = enumC11218a4;
                            enumC11218a3 = enumC11218a;
                            c10005y = C10005y.f24316b;
                        }
                    }
                    int size2 = c10005y.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        C9454g c9454g = (C9454g) c10005y.get(i7);
                        C6322i1 c6322i12 = (C6322i1) c9454g.f23024b;
                        C6301h1 c6301h1 = (C6301h1) c9454g.f23025c;
                        if (c6301h1 != null) {
                            c6322i12.f15553c.mo8548g(c6301h1);
                        }
                    }
                    enumC11218a4 = enumC11218a2;
                    arrayList3 = arrayList5;
                    enumC11218a = enumC11218a3;
                    i5 = 1;
                    arrayList2 = arrayList7;
                    synchronized (c6290f2.f15423Y.f15756d) {
                    }
                    C6406z1 c6406z13 = c6290f2.f15423Y;
                    c6290f2.f15422X = interfaceC6288f1;
                    c6290f2.f15424b = arrayList3;
                    c6290f2.f15425c = arrayList2;
                    c6290f2.f15426d = arrayList;
                    c6290f2.f15427q = linkedHashSet2;
                    c6290f2.f15428x = linkedHashSet;
                    c6290f2.f15429y = i5;
                    if (!c6406z13.m8425u()) {
                        C7944m c7944m = new C7944m(i5, C0770z.m13501d0(c6290f2));
                        c7944m.m5839r();
                        synchronized (c6406z13.f15756d) {
                            if (c6406z13.m8425u()) {
                                c7944m.resumeWith(C9473u.f23053a);
                            } else {
                                c6406z13.f15767o = c7944m;
                            }
                            C9473u c9473u = C9473u.f23053a;
                        }
                        obj2 = c7944m.m5840q();
                        if (obj2 != enumC11218a4) {
                            obj2 = C9473u.f23053a;
                        }
                    } else {
                        obj2 = C9473u.f23053a;
                    }
                    if (obj2 == enumC11218a) {
                        return enumC11218a;
                    }
                    arrayList5 = arrayList3;
                    arrayList4 = arrayList2;
                    arrayList6 = arrayList;
                    C6290f2 c6290f23 = c6290f2;
                    linkedHashSet3 = linkedHashSet2;
                    c6290f22 = c6290f23;
                    c6406z1 = c6290f22.f15423Y;
                    synchronized (c6406z1.f15756d) {
                        if ((c6406z1.f15761i.isEmpty() ^ i5) == 0 && !c6406z1.f15753a.m8675b()) {
                            i = 0;
                            if (i == 0) {
                                C6406z1.m8429q(c6406z1);
                                if ((c6406z1.f15761i.isEmpty() ^ i5) == 0 && !c6406z1.f15753a.m8675b()) {
                                    i3 = 0;
                                } else {
                                    i3 = i5;
                                }
                                if (i3 == 0) {
                                    i2 = i5;
                                }
                            }
                            i2 = 0;
                        }
                        i = i5;
                        if (i == 0) {
                        }
                        i2 = 0;
                    }
                    if (i2 != 0) {
                        arrayList = arrayList6;
                        arrayList3 = arrayList5;
                        arrayList2 = arrayList4;
                        LinkedHashSet linkedHashSet4 = linkedHashSet3;
                        c6290f2 = c6290f22;
                        linkedHashSet2 = linkedHashSet4;
                        synchronized (c6290f2.f15423Y.f15756d) {
                        }
                    } else {
                        C6290f2 c6290f24 = c6290f22;
                        LinkedHashSet linkedHashSet5 = linkedHashSet;
                        LinkedHashSet linkedHashSet6 = linkedHashSet3;
                        EnumC11218a enumC11218a6 = enumC11218a4;
                        ArrayList arrayList9 = arrayList6;
                        C6291a c6291a = new C6291a(c6290f22.f15423Y, arrayList5, arrayList4, linkedHashSet3, arrayList6, linkedHashSet5);
                        c6290f24.f15422X = interfaceC6288f1;
                        c6290f24.f15424b = arrayList5;
                        c6290f24.f15425c = arrayList4;
                        c6290f24.f15426d = arrayList9;
                        c6290f24.f15427q = linkedHashSet6;
                        linkedHashSet = linkedHashSet5;
                        c6290f24.f15428x = linkedHashSet;
                        c6290f24.f15429y = 2;
                        if (interfaceC6288f1.mo8511S(c6291a, c6290f24) == enumC11218a) {
                            return enumC11218a;
                        }
                        arrayList = arrayList9;
                        linkedHashSet2 = linkedHashSet6;
                        c6290f2 = c6290f24;
                        arrayList7 = arrayList4;
                        enumC11218a4 = enumC11218a6;
                        C6406z1 c6406z122 = c6290f2.f15423Y;
                        synchronized (c6406z122.f15756d) {
                        }
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                ?? r22 = this.f15428x;
                ?? r62 = this.f15427q;
                ?? r72 = this.f15426d;
                ?? r82 = this.f15425c;
                ?? r92 = this.f15424b;
                InterfaceC6288f1 interfaceC6288f13 = this.f15422X;
                C8257a.m5404h1(obj);
                linkedHashSet = r22;
                linkedHashSet3 = r62;
                arrayList6 = r72;
                arrayList4 = r82;
                arrayList5 = r92;
                interfaceC6288f1 = interfaceC6288f13;
                enumC11218a = enumC11218a4;
                c6290f22 = this;
                c6406z1 = c6290f22.f15423Y;
                synchronized (c6406z1.f15756d) {
                }
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC6288f1 interfaceC6288f14 = this.f15422X;
            ArrayList arrayList10 = new ArrayList();
            ArrayList arrayList11 = new ArrayList();
            ArrayList arrayList12 = new ArrayList();
            LinkedHashSet linkedHashSet7 = new LinkedHashSet();
            c6290f2 = this;
            linkedHashSet = new LinkedHashSet();
            linkedHashSet2 = linkedHashSet7;
            arrayList = arrayList12;
            arrayList2 = arrayList11;
            arrayList3 = arrayList10;
            interfaceC6288f1 = interfaceC6288f14;
            enumC11218a = enumC11218a4;
            synchronized (c6290f2.f15423Y.f15756d) {
            }
        }
    }
}
