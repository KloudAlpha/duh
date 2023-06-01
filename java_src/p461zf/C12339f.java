package p461zf;

import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C1059y0;
import bg.InterfaceC1515m;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p002a0.C0118m0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.C9454g;
import p353te.C9458j;
import p369ue.C10003w;
import p369ue.C9970b0;
import p369ue.C9976c0;
import p369ue.C9979d0;
import p369ue.C9987h0;
import p369ue.C9993m;
import p369ue.C9997q;
/* compiled from: SerialDescriptors.kt */
/* renamed from: zf.f */
/* loaded from: classes2.dex */
public final class C12339f implements InterfaceC12338e, InterfaceC1515m {

    /* renamed from: a */
    public final String f29772a;

    /* renamed from: b */
    public final AbstractC12345j f29773b;

    /* renamed from: c */
    public final int f29774c;

    /* renamed from: d */
    public final List<Annotation> f29775d;

    /* renamed from: e */
    public final HashSet f29776e;

    /* renamed from: f */
    public final String[] f29777f;

    /* renamed from: g */
    public final InterfaceC12338e[] f29778g;

    /* renamed from: h */
    public final List<Annotation>[] f29779h;

    /* renamed from: i */
    public final boolean[] f29780i;

    /* renamed from: j */
    public final Map<String, Integer> f29781j;

    /* renamed from: k */
    public final InterfaceC12338e[] f29782k;

    /* renamed from: l */
    public final C9458j f29783l;

    /* compiled from: SerialDescriptors.kt */
    /* renamed from: zf.f$a */
    /* loaded from: classes2.dex */
    public static final class C12340a extends AbstractC3336l implements InterfaceC1897a<Integer> {
        public C12340a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final Integer invoke() {
            C12339f c12339f = C12339f.this;
            return Integer.valueOf(C0770z.m13507a0(c12339f, c12339f.f29782k));
        }
    }

    /* compiled from: SerialDescriptors.kt */
    /* renamed from: zf.f$b */
    /* loaded from: classes2.dex */
    public static final class C12341b extends AbstractC3336l implements InterfaceC1908l<Integer, CharSequence> {
        public C12341b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final CharSequence invoke(Integer num) {
            int intValue = num.intValue();
            return C12339f.this.f29777f[intValue] + ": " + C12339f.this.f29778g[intValue].mo75a();
        }
    }

    public C12339f(String str, AbstractC12345j abstractC12345j, int i, List<? extends InterfaceC12338e> list, C12323a c12323a) {
        C3335k.m11451e(str, "serialName");
        C3335k.m11451e(abstractC12345j, "kind");
        this.f29772a = str;
        this.f29773b = abstractC12345j;
        this.f29774c = i;
        this.f29775d = c12323a.f29752a;
        this.f29776e = C10003w.m3253K0(c12323a.f29753b);
        int i2 = 0;
        Object[] array = c12323a.f29753b.toArray(new String[0]);
        C3335k.m11453c(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        this.f29777f = (String[]) array;
        this.f29778g = C1059y0.m13058j(c12323a.f29755d);
        Object[] array2 = c12323a.f29756e.toArray(new List[0]);
        C3335k.m11453c(array2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        this.f29779h = (List[]) array2;
        ArrayList arrayList = c12323a.f29757f;
        C3335k.m11451e(arrayList, "<this>");
        boolean[] zArr = new boolean[arrayList.size()];
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            zArr[i2] = ((Boolean) it.next()).booleanValue();
            i2++;
        }
        this.f29780i = zArr;
        String[] strArr = this.f29777f;
        C3335k.m11451e(strArr, "<this>");
        C9976c0 c9976c0 = new C9976c0(new C9993m(strArr));
        ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(c9976c0, 10));
        Iterator it2 = c9976c0.iterator();
        while (true) {
            C9979d0 c9979d0 = (C9979d0) it2;
            if (c9979d0.hasNext()) {
                C9970b0 c9970b0 = (C9970b0) c9979d0.next();
                arrayList2.add(new C9454g(c9970b0.f24293b, Integer.valueOf(c9970b0.f24292a)));
            } else {
                this.f29781j = C9987h0.m3298s0(arrayList2);
                this.f29782k = C1059y0.m13058j(list);
                this.f29783l = C8246a.m5543O(new C12340a());
                return;
            }
        }
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: a */
    public final String mo75a() {
        return this.f29772a;
    }

    @Override // bg.InterfaceC1515m
    /* renamed from: b */
    public final Set<String> mo74b() {
        return this.f29776e;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: c */
    public final boolean mo73c() {
        return false;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: d */
    public final int mo72d(String str) {
        C3335k.m11451e(str, "name");
        Integer num = this.f29781j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: e */
    public final AbstractC12345j mo71e() {
        return this.f29773b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C12339f) {
            InterfaceC12338e interfaceC12338e = (InterfaceC12338e) obj;
            if (C3335k.m11455a(mo75a(), interfaceC12338e.mo75a()) && Arrays.equals(this.f29782k, ((C12339f) obj).f29782k) && mo70f() == interfaceC12338e.mo70f()) {
                int mo70f = mo70f();
                for (int i = 0; i < mo70f; i++) {
                    if (C3335k.m11455a(mo67i(i).mo75a(), interfaceC12338e.mo67i(i).mo75a()) && C3335k.m11455a(mo67i(i).mo71e(), interfaceC12338e.mo67i(i).mo71e())) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: f */
    public final int mo70f() {
        return this.f29774c;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: g */
    public final String mo69g(int i) {
        return this.f29777f[i];
    }

    @Override // p461zf.InterfaceC12338e
    public final List<Annotation> getAnnotations() {
        return this.f29775d;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: h */
    public final List<Annotation> mo68h(int i) {
        return this.f29779h[i];
    }

    public final int hashCode() {
        return ((Number) this.f29783l.getValue()).intValue();
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: i */
    public final InterfaceC12338e mo67i(int i) {
        return this.f29778g[i];
    }

    @Override // p461zf.InterfaceC12338e
    public final boolean isInline() {
        return false;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: j */
    public final boolean mo66j(int i) {
        return this.f29780i[i];
    }

    public final String toString() {
        return C10003w.m3236x0(C0770z.m13512X0(0, this.f29774c), ", ", C0118m0.m14942c(new StringBuilder(), this.f29772a, '('), ")", new C12341b(), 24);
    }
}
