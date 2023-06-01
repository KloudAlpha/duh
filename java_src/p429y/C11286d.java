package p429y;

import cf.InterfaceC1912p;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.C6424d;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
/* compiled from: Arrangement.kt */
/* renamed from: y.d */
/* loaded from: classes.dex */
public final class C11286d {

    /* renamed from: a */
    public static final C11295i f27696a = new C11295i();

    /* renamed from: b */
    public static final C11289c f27697b = new C11289c();

    /* renamed from: c */
    public static final C11296j f27698c = new C11296j();

    /* renamed from: d */
    public static final C11287a f27699d = new C11287a();

    /* renamed from: e */
    public static final C11288b f27700e = new C11288b();

    /* renamed from: f */
    public static final C11293g f27701f = new C11293g();

    /* renamed from: g */
    public static final C11292f f27702g = new C11292f();

    /* compiled from: Arrangement.kt */
    /* renamed from: y.d$a */
    /* loaded from: classes.dex */
    public static final class C11287a implements InterfaceC11297k {
        @Override // p429y.C11286d.InterfaceC11297k
        /* renamed from: c */
        public final void mo2154c(InterfaceC6422b interfaceC6422b, int i, int[] iArr, int[] iArr2) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(iArr2, "outPositions");
            C11286d.m2161c(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Bottom";
        }
    }

    /* compiled from: Arrangement.kt */
    /* renamed from: y.d$b */
    /* loaded from: classes.dex */
    public static final class C11288b implements InterfaceC11290d, InterfaceC11297k {

        /* renamed from: a */
        public final float f27703a = 0;

        @Override // p429y.C11286d.InterfaceC11290d, p429y.C11286d.InterfaceC11297k
        /* renamed from: a */
        public final float mo2155a() {
            return this.f27703a;
        }

        @Override // p429y.C11286d.InterfaceC11290d
        /* renamed from: b */
        public final void mo2156b(int i, InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j, int[] iArr, int[] iArr2) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(enumC6432j, "layoutDirection");
            C3335k.m11451e(iArr2, "outPositions");
            if (enumC6432j == EnumC6432j.Ltr) {
                C11286d.m2163a(i, iArr, iArr2, false);
            } else {
                C11286d.m2163a(i, iArr, iArr2, true);
            }
        }

        @Override // p429y.C11286d.InterfaceC11297k
        /* renamed from: c */
        public final void mo2154c(InterfaceC6422b interfaceC6422b, int i, int[] iArr, int[] iArr2) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(iArr2, "outPositions");
            C11286d.m2163a(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Center";
        }
    }

    /* compiled from: Arrangement.kt */
    /* renamed from: y.d$c */
    /* loaded from: classes.dex */
    public static final class C11289c implements InterfaceC11290d {
        @Override // p429y.C11286d.InterfaceC11290d
        /* renamed from: b */
        public final void mo2156b(int i, InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j, int[] iArr, int[] iArr2) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(enumC6432j, "layoutDirection");
            C3335k.m11451e(iArr2, "outPositions");
            if (enumC6432j == EnumC6432j.Ltr) {
                C11286d.m2161c(i, iArr, iArr2, false);
            } else {
                C11286d.m2162b(iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#End";
        }
    }

    /* compiled from: Arrangement.kt */
    /* renamed from: y.d$d */
    /* loaded from: classes.dex */
    public interface InterfaceC11290d {
        /* renamed from: a */
        default float mo2155a() {
            return 0;
        }

        /* renamed from: b */
        void mo2156b(int i, InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j, int[] iArr, int[] iArr2);
    }

    /* compiled from: Arrangement.kt */
    /* renamed from: y.d$e */
    /* loaded from: classes.dex */
    public static final class C11291e implements InterfaceC11290d, InterfaceC11297k {

        /* renamed from: a */
        public final float f27704a = 0;

        @Override // p429y.C11286d.InterfaceC11290d, p429y.C11286d.InterfaceC11297k
        /* renamed from: a */
        public final float mo2155a() {
            return this.f27704a;
        }

        @Override // p429y.C11286d.InterfaceC11290d
        /* renamed from: b */
        public final void mo2156b(int i, InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j, int[] iArr, int[] iArr2) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(enumC6432j, "layoutDirection");
            C3335k.m11451e(iArr2, "outPositions");
            if (enumC6432j == EnumC6432j.Ltr) {
                C11286d.m2160d(i, iArr, iArr2, false);
            } else {
                C11286d.m2160d(i, iArr, iArr2, true);
            }
        }

        @Override // p429y.C11286d.InterfaceC11297k
        /* renamed from: c */
        public final void mo2154c(InterfaceC6422b interfaceC6422b, int i, int[] iArr, int[] iArr2) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(iArr2, "outPositions");
            C11286d.m2160d(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceAround";
        }
    }

    /* compiled from: Arrangement.kt */
    /* renamed from: y.d$f */
    /* loaded from: classes.dex */
    public static final class C11292f implements InterfaceC11290d, InterfaceC11297k {

        /* renamed from: a */
        public final float f27705a = 0;

        @Override // p429y.C11286d.InterfaceC11290d, p429y.C11286d.InterfaceC11297k
        /* renamed from: a */
        public final float mo2155a() {
            return this.f27705a;
        }

        @Override // p429y.C11286d.InterfaceC11290d
        /* renamed from: b */
        public final void mo2156b(int i, InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j, int[] iArr, int[] iArr2) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(enumC6432j, "layoutDirection");
            C3335k.m11451e(iArr2, "outPositions");
            if (enumC6432j == EnumC6432j.Ltr) {
                C11286d.m2159e(i, iArr, iArr2, false);
            } else {
                C11286d.m2159e(i, iArr, iArr2, true);
            }
        }

        @Override // p429y.C11286d.InterfaceC11297k
        /* renamed from: c */
        public final void mo2154c(InterfaceC6422b interfaceC6422b, int i, int[] iArr, int[] iArr2) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(iArr2, "outPositions");
            C11286d.m2159e(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceBetween";
        }
    }

    /* compiled from: Arrangement.kt */
    /* renamed from: y.d$g */
    /* loaded from: classes.dex */
    public static final class C11293g implements InterfaceC11290d, InterfaceC11297k {

        /* renamed from: a */
        public final float f27706a = 0;

        @Override // p429y.C11286d.InterfaceC11290d, p429y.C11286d.InterfaceC11297k
        /* renamed from: a */
        public final float mo2155a() {
            return this.f27706a;
        }

        @Override // p429y.C11286d.InterfaceC11290d
        /* renamed from: b */
        public final void mo2156b(int i, InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j, int[] iArr, int[] iArr2) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(enumC6432j, "layoutDirection");
            C3335k.m11451e(iArr2, "outPositions");
            if (enumC6432j == EnumC6432j.Ltr) {
                C11286d.m2158f(i, iArr, iArr2, false);
            } else {
                C11286d.m2158f(i, iArr, iArr2, true);
            }
        }

        @Override // p429y.C11286d.InterfaceC11297k
        /* renamed from: c */
        public final void mo2154c(InterfaceC6422b interfaceC6422b, int i, int[] iArr, int[] iArr2) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(iArr2, "outPositions");
            C11286d.m2158f(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceEvenly";
        }
    }

    /* compiled from: Arrangement.kt */
    /* renamed from: y.d$h */
    /* loaded from: classes.dex */
    public static final class C11294h implements InterfaceC11290d, InterfaceC11297k {

        /* renamed from: a */
        public final float f27707a;

        /* renamed from: b */
        public final boolean f27708b;

        /* renamed from: c */
        public final InterfaceC1912p<Integer, EnumC6432j, Integer> f27709c;

        /* renamed from: d */
        public final float f27710d;

        public C11294h() {
            throw null;
        }

        public C11294h(float f, C11300e c11300e) {
            this.f27707a = f;
            this.f27708b = true;
            this.f27709c = c11300e;
            this.f27710d = f;
        }

        @Override // p429y.C11286d.InterfaceC11290d, p429y.C11286d.InterfaceC11297k
        /* renamed from: a */
        public final float mo2155a() {
            return this.f27710d;
        }

        @Override // p429y.C11286d.InterfaceC11290d
        /* renamed from: b */
        public final void mo2156b(int i, InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j, int[] iArr, int[] iArr2) {
            boolean z;
            boolean z2;
            int i2;
            int i3;
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(enumC6432j, "layoutDirection");
            C3335k.m11451e(iArr2, "outPositions");
            if (iArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return;
            }
            int mo2830z0 = interfaceC6422b.mo2830z0(this.f27707a);
            if (this.f27708b && enumC6432j == EnumC6432j.Rtl) {
                z2 = true;
            } else {
                z2 = false;
            }
            C11295i c11295i = C11286d.f27696a;
            if (!z2) {
                int length = iArr.length;
                int i4 = 0;
                i2 = 0;
                i3 = 0;
                int i5 = 0;
                while (i4 < length) {
                    int i6 = iArr[i4];
                    int min = Math.min(i2, i - i6);
                    iArr2[i5] = min;
                    int min2 = Math.min(mo2830z0, (i - min) - i6);
                    int i7 = iArr2[i5] + i6 + min2;
                    i4++;
                    i5++;
                    i3 = min2;
                    i2 = i7;
                }
            } else {
                i2 = 0;
                i3 = 0;
                for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                    int i8 = iArr[length2];
                    int min3 = Math.min(i2, i - i8);
                    iArr2[length2] = min3;
                    i3 = Math.min(mo2830z0, (i - min3) - i8);
                    i2 = iArr2[length2] + i8 + i3;
                }
            }
            int i9 = i2 - i3;
            InterfaceC1912p<Integer, EnumC6432j, Integer> interfaceC1912p = this.f27709c;
            if (interfaceC1912p != null && i9 < i) {
                int intValue = interfaceC1912p.invoke(Integer.valueOf(i - i9), enumC6432j).intValue();
                int length3 = iArr2.length;
                for (int i10 = 0; i10 < length3; i10++) {
                    iArr2[i10] = iArr2[i10] + intValue;
                }
            }
        }

        @Override // p429y.C11286d.InterfaceC11297k
        /* renamed from: c */
        public final void mo2154c(InterfaceC6422b interfaceC6422b, int i, int[] iArr, int[] iArr2) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(iArr2, "outPositions");
            mo2156b(i, interfaceC6422b, EnumC6432j.Ltr, iArr, iArr2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C11294h) {
                C11294h c11294h = (C11294h) obj;
                return C6424d.m8395g(this.f27707a, c11294h.f27707a) && this.f27708b == c11294h.f27708b && C3335k.m11455a(this.f27709c, c11294h.f27709c);
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int hashCode;
            int hashCode2 = Float.hashCode(this.f27707a) * 31;
            boolean z = this.f27708b;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (hashCode2 + i) * 31;
            InterfaceC1912p<Integer, EnumC6432j, Integer> interfaceC1912p = this.f27709c;
            if (interfaceC1912p == null) {
                hashCode = 0;
            } else {
                hashCode = interfaceC1912p.hashCode();
            }
            return i2 + hashCode;
        }

        public final String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            if (this.f27708b) {
                str = "";
            } else {
                str = "Absolute";
            }
            sb2.append(str);
            sb2.append("Arrangement#spacedAligned(");
            sb2.append((Object) C6424d.m8394j(this.f27707a));
            sb2.append(", ");
            sb2.append(this.f27709c);
            sb2.append(')');
            return sb2.toString();
        }
    }

    /* compiled from: Arrangement.kt */
    /* renamed from: y.d$i */
    /* loaded from: classes.dex */
    public static final class C11295i implements InterfaceC11290d {
        @Override // p429y.C11286d.InterfaceC11290d
        /* renamed from: b */
        public final void mo2156b(int i, InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j, int[] iArr, int[] iArr2) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(enumC6432j, "layoutDirection");
            C3335k.m11451e(iArr2, "outPositions");
            if (enumC6432j == EnumC6432j.Ltr) {
                C11286d.m2162b(iArr, iArr2, false);
            } else {
                C11286d.m2161c(i, iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#Start";
        }
    }

    /* compiled from: Arrangement.kt */
    /* renamed from: y.d$j */
    /* loaded from: classes.dex */
    public static final class C11296j implements InterfaceC11297k {
        @Override // p429y.C11286d.InterfaceC11297k
        /* renamed from: c */
        public final void mo2154c(InterfaceC6422b interfaceC6422b, int i, int[] iArr, int[] iArr2) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            C3335k.m11451e(iArr, "sizes");
            C3335k.m11451e(iArr2, "outPositions");
            C11286d.m2162b(iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Top";
        }
    }

    /* compiled from: Arrangement.kt */
    /* renamed from: y.d$k */
    /* loaded from: classes.dex */
    public interface InterfaceC11297k {
        /* renamed from: a */
        default float mo2155a() {
            return 0;
        }

        /* renamed from: c */
        void mo2154c(InterfaceC6422b interfaceC6422b, int i, int[] iArr, int[] iArr2);
    }

    static {
        new C11291e();
    }

    /* renamed from: a */
    public static void m2163a(int i, int[] iArr, int[] iArr2, boolean z) {
        C3335k.m11451e(iArr, "size");
        C3335k.m11451e(iArr2, "outPosition");
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        float f = (i - i3) / 2;
        if (!z) {
            int length = iArr.length;
            int i5 = 0;
            while (i2 < length) {
                int i6 = iArr[i2];
                iArr2[i5] = C6416c.m8415f(f);
                f += i6;
                i2++;
                i5++;
            }
            return;
        }
        for (int length2 = iArr.length - 1; -1 < length2; length2--) {
            int i7 = iArr[length2];
            iArr2[length2] = C6416c.m8415f(f);
            f += i7;
        }
    }

    /* renamed from: b */
    public static void m2162b(int[] iArr, int[] iArr2, boolean z) {
        C3335k.m11451e(iArr, "size");
        C3335k.m11451e(iArr2, "outPosition");
        int i = 0;
        if (!z) {
            int length = iArr.length;
            int i2 = 0;
            int i3 = 0;
            while (i < length) {
                int i4 = iArr[i];
                iArr2[i2] = i3;
                i3 += i4;
                i++;
                i2++;
            }
            return;
        }
        for (int length2 = iArr.length - 1; -1 < length2; length2--) {
            int i5 = iArr[length2];
            iArr2[length2] = i;
            i += i5;
        }
    }

    /* renamed from: c */
    public static void m2161c(int i, int[] iArr, int[] iArr2, boolean z) {
        C3335k.m11451e(iArr, "size");
        C3335k.m11451e(iArr2, "outPosition");
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        int i5 = i - i3;
        if (!z) {
            int length = iArr.length;
            int i6 = 0;
            while (i2 < length) {
                int i7 = iArr[i2];
                iArr2[i6] = i5;
                i5 += i7;
                i2++;
                i6++;
            }
            return;
        }
        for (int length2 = iArr.length - 1; -1 < length2; length2--) {
            int i8 = iArr[length2];
            iArr2[length2] = i5;
            i5 += i8;
        }
    }

    /* renamed from: d */
    public static void m2160d(int i, int[] iArr, int[] iArr2, boolean z) {
        boolean z2;
        float f;
        C3335k.m11451e(iArr, "size");
        C3335k.m11451e(iArr2, "outPosition");
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        if (iArr.length == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            f = (i - i3) / iArr.length;
        } else {
            f = 0.0f;
        }
        float f2 = f / 2;
        if (!z) {
            int length = iArr.length;
            int i5 = 0;
            while (i2 < length) {
                int i6 = iArr[i2];
                iArr2[i5] = C6416c.m8415f(f2);
                f2 += i6 + f;
                i2++;
                i5++;
            }
            return;
        }
        for (int length2 = iArr.length - 1; -1 < length2; length2--) {
            int i7 = iArr[length2];
            iArr2[length2] = C6416c.m8415f(f2);
            f2 += i7 + f;
        }
    }

    /* renamed from: e */
    public static void m2159e(int i, int[] iArr, int[] iArr2, boolean z) {
        float f;
        C3335k.m11451e(iArr, "size");
        C3335k.m11451e(iArr2, "outPosition");
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        float f2 = 0.0f;
        if (iArr.length > 1) {
            f = (i - i3) / (iArr.length - 1);
        } else {
            f = 0.0f;
        }
        if (!z) {
            int length = iArr.length;
            int i5 = 0;
            while (i2 < length) {
                int i6 = iArr[i2];
                iArr2[i5] = C6416c.m8415f(f2);
                f2 += i6 + f;
                i2++;
                i5++;
            }
            return;
        }
        for (int length2 = iArr.length - 1; -1 < length2; length2--) {
            int i7 = iArr[length2];
            iArr2[length2] = C6416c.m8415f(f2);
            f2 += i7 + f;
        }
    }

    /* renamed from: f */
    public static void m2158f(int i, int[] iArr, int[] iArr2, boolean z) {
        C3335k.m11451e(iArr, "size");
        C3335k.m11451e(iArr2, "outPosition");
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        float length = (i - i3) / (iArr.length + 1);
        if (!z) {
            int length2 = iArr.length;
            float f = length;
            int i5 = 0;
            while (i2 < length2) {
                int i6 = iArr[i2];
                iArr2[i5] = C6416c.m8415f(f);
                f += i6 + length;
                i2++;
                i5++;
            }
            return;
        }
        float f2 = length;
        for (int length3 = iArr.length - 1; -1 < length3; length3--) {
            int i7 = iArr[length3];
            iArr2[length3] = C6416c.m8415f(f2);
            f2 += i7 + length;
        }
    }

    /* renamed from: g */
    public static C11294h m2157g(float f) {
        return new C11294h(f, C11300e.f27713b);
    }
}
