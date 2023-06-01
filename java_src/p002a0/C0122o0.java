package p002a0;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.C7914f0;
import p369ue.C10005y;
/* compiled from: LazyGridSpanLayoutProvider.kt */
/* renamed from: a0.o0 */
/* loaded from: classes.dex */
public final class C0122o0 {

    /* renamed from: a */
    public final InterfaceC0121o f304a;

    /* renamed from: b */
    public final ArrayList<C0123a> f305b;

    /* renamed from: c */
    public int f306c;

    /* renamed from: d */
    public int f307d;

    /* renamed from: e */
    public int f308e;

    /* renamed from: f */
    public int f309f;

    /* renamed from: g */
    public final ArrayList f310g;

    /* renamed from: h */
    public List<C0092d> f311h;

    /* renamed from: i */
    public int f312i;

    /* compiled from: LazyGridSpanLayoutProvider.kt */
    /* renamed from: a0.o0$a */
    /* loaded from: classes.dex */
    public static final class C0123a {

        /* renamed from: a */
        public final int f313a;

        /* renamed from: b */
        public final int f314b;

        public C0123a(int i, int i2) {
            this.f313a = i;
            this.f314b = i2;
        }
    }

    /* compiled from: LazyGridSpanLayoutProvider.kt */
    /* renamed from: a0.o0$b */
    /* loaded from: classes.dex */
    public static final class C0124b implements InterfaceC0152x {

        /* renamed from: a */
        public static final C0124b f315a = new C0124b();
    }

    /* compiled from: LazyGridSpanLayoutProvider.kt */
    /* renamed from: a0.o0$c */
    /* loaded from: classes.dex */
    public static final class C0125c {

        /* renamed from: a */
        public final int f316a;

        /* renamed from: b */
        public final List<C0092d> f317b;

        public C0125c(int i, List<C0092d> list) {
            C3335k.m11451e(list, "spans");
            this.f316a = i;
            this.f317b = list;
        }
    }

    /* compiled from: LazyGridSpanLayoutProvider.kt */
    /* renamed from: a0.o0$d */
    /* loaded from: classes.dex */
    public static final class C0126d extends AbstractC3336l implements InterfaceC1908l<C0123a, Integer> {

        /* renamed from: b */
        public final /* synthetic */ int f318b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0126d(int i) {
            super(1);
            this.f318b = i;
        }

        @Override // cf.InterfaceC1908l
        public final Integer invoke(C0123a c0123a) {
            C0123a c0123a2 = c0123a;
            C3335k.m11451e(c0123a2, "it");
            return Integer.valueOf(c0123a2.f313a - this.f318b);
        }
    }

    public C0122o0(InterfaceC0121o interfaceC0121o) {
        C3335k.m11451e(interfaceC0121o, "itemProvider");
        this.f304a = interfaceC0121o;
        ArrayList<C0123a> arrayList = new ArrayList<>();
        arrayList.add(new C0123a(0, 0));
        this.f305b = arrayList;
        this.f309f = -1;
        this.f310g = new ArrayList();
        this.f311h = C10005y.f24316b;
    }

    /* renamed from: a */
    public final int m14932a() {
        return ((int) Math.sqrt((m14929d() * 1.0d) / this.f312i)) + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3 A[LOOP:1: B:47:0x00c3->B:97:0x00c3, LOOP_START, PHI: r3 r4 r5 
      PHI: (r3v10 int) = (r3v9 int), (r3v17 int) binds: [B:46:0x00c1, B:97:0x00c3] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r4v6 int) = (r4v5 int), (r4v7 int) binds: [B:46:0x00c1, B:97:0x00c3] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r5v6 int) = (r5v5 int), (r5v13 int) binds: [B:46:0x00c1, B:97:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0168  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0125c m14931b(int i) {
        boolean z;
        int i2;
        boolean z2;
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        boolean z5;
        List<C0092d> list;
        if (!this.f304a.mo14924d()) {
            int i5 = this.f312i;
            int i6 = i * i5;
            int m14929d = m14929d() - i6;
            if (i5 > m14929d) {
                i5 = m14929d;
            }
            if (i5 < 0) {
                i5 = 0;
            }
            if (i5 == this.f311h.size()) {
                list = this.f311h;
            } else {
                ArrayList arrayList = new ArrayList(i5);
                for (int i7 = 0; i7 < i5; i7++) {
                    arrayList.add(new C0092d(1));
                }
                this.f311h = arrayList;
                list = arrayList;
            }
            return new C0125c(i6, list);
        }
        int min = Math.min(i / m14932a(), this.f305b.size() - 1);
        int m14932a = m14932a() * min;
        int i8 = this.f305b.get(min).f313a;
        int i9 = this.f305b.get(min).f314b;
        int i10 = this.f306c;
        if (m14932a <= i10 && i10 <= i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i8 = this.f307d;
            i9 = this.f308e;
            m14932a = i10;
        } else if (min == this.f309f && (i2 = i - m14932a) < this.f310g.size()) {
            i8 = ((Number) this.f310g.get(i2)).intValue();
            m14932a = i;
            i9 = 0;
        }
        if (m14932a % m14932a() == 0) {
            int m14932a2 = m14932a();
            int i11 = i - m14932a;
            if (2 <= i11 && i11 < m14932a2) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                z2 = true;
                if (z2) {
                    this.f309f = min;
                    this.f310g.clear();
                }
                if (m14932a > i) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    while (m14932a < i && i8 < m14929d()) {
                        if (z2) {
                            this.f310g.add(Integer.valueOf(i8));
                        }
                        int i12 = 0;
                        while (i12 < this.f312i && i8 < m14929d()) {
                            if (i9 == 0) {
                                i4 = i9;
                                i9 = m14928e(i8);
                            } else {
                                i4 = 0;
                            }
                            i12 += i9;
                            if (i12 > this.f312i) {
                                break;
                            }
                            i8++;
                            i9 = i4;
                        }
                        m14932a++;
                        if (m14932a % m14932a() == 0 && i8 < m14929d()) {
                            if (this.f305b.size() == m14932a / m14932a()) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                this.f305b.add(new C0123a(i8, i9));
                            } else {
                                throw new IllegalStateException("Check failed.".toString());
                            }
                        }
                    }
                    this.f306c = i;
                    this.f307d = i8;
                    this.f308e = i9;
                    ArrayList arrayList2 = new ArrayList();
                    int i13 = 0;
                    int i14 = i8;
                    while (i13 < this.f312i && i14 < m14929d()) {
                        if (i9 == 0) {
                            int i15 = i9;
                            i9 = m14928e(i14);
                            i3 = i15;
                        } else {
                            i3 = 0;
                        }
                        i13 += i9;
                        if (i13 > this.f312i) {
                            break;
                        }
                        i14++;
                        arrayList2.add(new C0092d(i9));
                        i9 = i3;
                    }
                    return new C0125c(i8, arrayList2);
                }
                throw new IllegalStateException("Check failed.".toString());
            }
        }
        z2 = false;
        if (z2) {
        }
        if (m14932a > i) {
        }
        if (!z3) {
        }
    }

    /* renamed from: c */
    public final int m14930c(int i) {
        boolean z;
        int i2;
        boolean z2;
        int i3;
        if (m14929d() <= 0) {
            return 0;
        }
        if (i < m14929d()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!this.f304a.mo14924d()) {
                return i / this.f312i;
            }
            ArrayList<C0123a> arrayList = this.f305b;
            C0126d c0126d = new C0126d(i);
            int size = arrayList.size();
            C7914f0.m5955K(arrayList.size(), 0, size);
            int i4 = size - 1;
            int i5 = 0;
            while (true) {
                if (i5 <= i4) {
                    i2 = (i5 + i4) >>> 1;
                    int intValue = ((Number) c0126d.invoke(arrayList.get(i2))).intValue();
                    if (intValue < 0) {
                        i5 = i2 + 1;
                    } else if (intValue <= 0) {
                        break;
                    } else {
                        i4 = i2 - 1;
                    }
                } else {
                    i2 = -(i5 + 1);
                    break;
                }
            }
            if (i2 < 0) {
                i2 = (-i2) - 2;
            }
            int m14932a = m14932a() * i2;
            int i6 = this.f305b.get(i2).f313a;
            if (i6 <= i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                int i7 = 0;
                while (i6 < i) {
                    int i8 = i6 + 1;
                    int m14928e = m14928e(i6);
                    i7 += m14928e;
                    int i9 = this.f312i;
                    if (i7 >= i9) {
                        m14932a++;
                        if (i7 == i9) {
                            i7 = 0;
                        } else {
                            i7 = m14928e;
                        }
                    }
                    if (m14932a % m14932a() == 0 && m14932a / m14932a() >= this.f305b.size()) {
                        ArrayList<C0123a> arrayList2 = this.f305b;
                        if (i7 > 0) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        arrayList2.add(new C0123a(i8 - i3, 0));
                    }
                    i6 = i8;
                }
                if (m14928e(i) + i7 > this.f312i) {
                    return m14932a + 1;
                }
                return m14932a;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    /* renamed from: d */
    public final int m14929d() {
        return this.f304a.mo845a();
    }

    /* renamed from: e */
    public final int m14928e(int i) {
        return C0770z.m13474s((int) this.f304a.mo14923h(i), 1, this.f312i);
    }
}
