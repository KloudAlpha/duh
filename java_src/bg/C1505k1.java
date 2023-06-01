package bg;

import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p002a0.C0118m0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C10006z;
import p442yf.InterfaceC11868b;
import p461zf.AbstractC12345j;
import p461zf.AbstractC12348k;
import p461zf.InterfaceC12338e;
/* compiled from: PluginGeneratedSerialDescriptor.kt */
/* renamed from: bg.k1 */
/* loaded from: classes2.dex */
public class C1505k1 implements InterfaceC12338e, InterfaceC1515m {

    /* renamed from: a */
    public final String f4642a;

    /* renamed from: b */
    public final InterfaceC1500j0<?> f4643b;

    /* renamed from: c */
    public final int f4644c;

    /* renamed from: d */
    public int f4645d;

    /* renamed from: e */
    public final String[] f4646e;

    /* renamed from: f */
    public final List<Annotation>[] f4647f;

    /* renamed from: g */
    public final boolean[] f4648g;

    /* renamed from: h */
    public Map<String, Integer> f4649h;

    /* renamed from: i */
    public final InterfaceC9452e f4650i;

    /* renamed from: j */
    public final InterfaceC9452e f4651j;

    /* renamed from: k */
    public final InterfaceC9452e f4652k;

    /* compiled from: PluginGeneratedSerialDescriptor.kt */
    /* renamed from: bg.k1$a */
    /* loaded from: classes2.dex */
    public static final class C1506a extends AbstractC3336l implements InterfaceC1897a<Integer> {
        public C1506a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final Integer invoke() {
            C1505k1 c1505k1 = C1505k1.this;
            return Integer.valueOf(C0770z.m13507a0(c1505k1, (InterfaceC12338e[]) c1505k1.f4651j.getValue()));
        }
    }

    /* compiled from: PluginGeneratedSerialDescriptor.kt */
    /* renamed from: bg.k1$b */
    /* loaded from: classes2.dex */
    public static final class C1507b extends AbstractC3336l implements InterfaceC1897a<InterfaceC11868b<?>[]> {
        public C1507b() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final InterfaceC11868b<?>[] invoke() {
            InterfaceC11868b<?>[] childSerializers;
            InterfaceC1500j0<?> interfaceC1500j0 = C1505k1.this.f4643b;
            if (interfaceC1500j0 == null || (childSerializers = interfaceC1500j0.childSerializers()) == null) {
                return C0770z.f2416d;
            }
            return childSerializers;
        }
    }

    /* compiled from: PluginGeneratedSerialDescriptor.kt */
    /* renamed from: bg.k1$c */
    /* loaded from: classes2.dex */
    public static final class C1508c extends AbstractC3336l implements InterfaceC1908l<Integer, CharSequence> {
        public C1508c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final CharSequence invoke(Integer num) {
            int intValue = num.intValue();
            return C1505k1.this.f4646e[intValue] + ": " + C1505k1.this.mo67i(intValue).mo75a();
        }
    }

    /* compiled from: PluginGeneratedSerialDescriptor.kt */
    /* renamed from: bg.k1$d */
    /* loaded from: classes2.dex */
    public static final class C1509d extends AbstractC3336l implements InterfaceC1897a<InterfaceC12338e[]> {
        public C1509d() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final InterfaceC12338e[] invoke() {
            ArrayList arrayList;
            InterfaceC11868b<?>[] typeParametersSerializers;
            InterfaceC1500j0<?> interfaceC1500j0 = C1505k1.this.f4643b;
            if (interfaceC1500j0 != null && (typeParametersSerializers = interfaceC1500j0.typeParametersSerializers()) != null) {
                arrayList = new ArrayList(typeParametersSerializers.length);
                for (InterfaceC11868b<?> interfaceC11868b : typeParametersSerializers) {
                    arrayList.add(interfaceC11868b.getDescriptor());
                }
            } else {
                arrayList = null;
            }
            return C1059y0.m13058j(arrayList);
        }
    }

    public C1505k1(String str, InterfaceC1500j0<?> interfaceC1500j0, int i) {
        C3335k.m11451e(str, "serialName");
        this.f4642a = str;
        this.f4643b = interfaceC1500j0;
        this.f4644c = i;
        this.f4645d = -1;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.f4646e = strArr;
        int i3 = this.f4644c;
        this.f4647f = new List[i3];
        this.f4648g = new boolean[i3];
        this.f4649h = C10006z.f24317b;
        this.f4650i = C8246a.m5544N(2, new C1507b());
        this.f4651j = C8246a.m5544N(2, new C1509d());
        this.f4652k = C8246a.m5544N(2, new C1506a());
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: a */
    public final String mo75a() {
        return this.f4642a;
    }

    @Override // bg.InterfaceC1515m
    /* renamed from: b */
    public final Set<String> mo74b() {
        return this.f4649h.keySet();
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
        Integer num = this.f4649h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: e */
    public AbstractC12345j mo71e() {
        return AbstractC12348k.C12349a.f29792a;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C1505k1)) {
                return false;
            }
            InterfaceC12338e interfaceC12338e = (InterfaceC12338e) obj;
            if (!C3335k.m11455a(this.f4642a, interfaceC12338e.mo75a()) || !Arrays.equals((InterfaceC12338e[]) this.f4651j.getValue(), (InterfaceC12338e[]) ((C1505k1) obj).f4651j.getValue()) || this.f4644c != interfaceC12338e.mo70f()) {
                return false;
            }
            int i = this.f4644c;
            for (int i2 = 0; i2 < i; i2++) {
                if (!C3335k.m11455a(mo67i(i2).mo75a(), interfaceC12338e.mo67i(i2).mo75a()) || !C3335k.m11455a(mo67i(i2).mo71e(), interfaceC12338e.mo67i(i2).mo71e())) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: f */
    public final int mo70f() {
        return this.f4644c;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: g */
    public final String mo69g(int i) {
        return this.f4646e[i];
    }

    @Override // p461zf.InterfaceC12338e
    public final List<Annotation> getAnnotations() {
        return C10005y.f24316b;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: h */
    public final List<Annotation> mo68h(int i) {
        List<Annotation> list = this.f4647f[i];
        if (list == null) {
            return C10005y.f24316b;
        }
        return list;
    }

    public int hashCode() {
        return ((Number) this.f4652k.getValue()).intValue();
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: i */
    public InterfaceC12338e mo67i(int i) {
        return ((InterfaceC11868b[]) this.f4650i.getValue())[i].getDescriptor();
    }

    @Override // p461zf.InterfaceC12338e
    public boolean isInline() {
        return false;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: j */
    public final boolean mo66j(int i) {
        return this.f4648g[i];
    }

    /* renamed from: k */
    public final void m12498k(String str, boolean z) {
        C3335k.m11451e(str, "name");
        String[] strArr = this.f4646e;
        int i = this.f4645d + 1;
        this.f4645d = i;
        strArr[i] = str;
        this.f4648g[i] = z;
        this.f4647f[i] = null;
        if (i == this.f4644c - 1) {
            HashMap hashMap = new HashMap();
            int length = this.f4646e.length;
            for (int i2 = 0; i2 < length; i2++) {
                hashMap.put(this.f4646e[i2], Integer.valueOf(i2));
            }
            this.f4649h = hashMap;
        }
    }

    public String toString() {
        return C10003w.m3236x0(C0770z.m13512X0(0, this.f4644c), ", ", C0118m0.m14942c(new StringBuilder(), this.f4642a, '('), ")", new C1508c(), 24);
    }
}
