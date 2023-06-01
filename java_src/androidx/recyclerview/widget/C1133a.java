package androidx.recyclerview.widget;

import androidx.recyclerview.widget.C1176m;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import p187k0.C6395x0;
/* compiled from: AdapterHelper.java */
/* renamed from: androidx.recyclerview.widget.a */
/* loaded from: classes.dex */
public final class C1133a implements C1176m.InterfaceC1177a {

    /* renamed from: d */
    public final InterfaceC1134a f3814d;

    /* renamed from: a */
    public C6395x0 f3811a = new C6395x0(30);

    /* renamed from: b */
    public final ArrayList<C1135b> f3812b = new ArrayList<>();

    /* renamed from: c */
    public final ArrayList<C1135b> f3813c = new ArrayList<>();

    /* renamed from: f */
    public int f3816f = 0;

    /* renamed from: e */
    public final C1176m f3815e = new C1176m(this);

    /* compiled from: AdapterHelper.java */
    /* renamed from: androidx.recyclerview.widget.a$a */
    /* loaded from: classes.dex */
    public interface InterfaceC1134a {
    }

    /* compiled from: AdapterHelper.java */
    /* renamed from: androidx.recyclerview.widget.a$b */
    /* loaded from: classes.dex */
    public static final class C1135b {

        /* renamed from: a */
        public int f3817a;

        /* renamed from: b */
        public int f3818b;

        /* renamed from: c */
        public Object f3819c;

        /* renamed from: d */
        public int f3820d;

        public C1135b(Object obj, int i, int i2, int i3) {
            this.f3817a = i;
            this.f3818b = i2;
            this.f3820d = i3;
            this.f3819c = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1135b)) {
                return false;
            }
            C1135b c1135b = (C1135b) obj;
            int i = this.f3817a;
            if (i != c1135b.f3817a) {
                return false;
            }
            if (i == 8 && Math.abs(this.f3820d - this.f3818b) == 1 && this.f3820d == c1135b.f3818b && this.f3818b == c1135b.f3820d) {
                return true;
            }
            if (this.f3820d != c1135b.f3820d || this.f3818b != c1135b.f3818b) {
                return false;
            }
            Object obj2 = this.f3819c;
            if (obj2 != null) {
                if (!obj2.equals(c1135b.f3819c)) {
                    return false;
                }
            } else if (c1135b.f3819c != null) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (((this.f3817a * 31) + this.f3818b) * 31) + this.f3820d;
        }

        public final String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append("[");
            int i = this.f3817a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i != 8) {
                            str = "??";
                        } else {
                            str = "mv";
                        }
                    } else {
                        str = "up";
                    }
                } else {
                    str = "rm";
                }
            } else {
                str = "add";
            }
            sb2.append(str);
            sb2.append(",s:");
            sb2.append(this.f3818b);
            sb2.append("c:");
            sb2.append(this.f3820d);
            sb2.append(",p:");
            sb2.append(this.f3819c);
            sb2.append("]");
            return sb2.toString();
        }
    }

    public C1133a(RecyclerView.C1091f c1091f) {
        this.f3814d = c1091f;
    }

    /* renamed from: a */
    public final boolean m12933a(int i) {
        int size = this.f3813c.size();
        for (int i2 = 0; i2 < size; i2++) {
            C1135b c1135b = this.f3813c.get(i2);
            int i3 = c1135b.f3817a;
            if (i3 == 8) {
                if (m12928f(c1135b.f3820d, i2 + 1) == i) {
                    return true;
                }
            } else if (i3 == 1) {
                int i4 = c1135b.f3818b;
                int i5 = c1135b.f3820d + i4;
                while (i4 < i5) {
                    if (m12928f(i4, i2 + 1) == i) {
                        return true;
                    }
                    i4++;
                }
                continue;
            } else {
                continue;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final void m12932b() {
        int size = this.f3813c.size();
        for (int i = 0; i < size; i++) {
            ((RecyclerView.C1091f) this.f3814d).m13010a(this.f3813c.get(i));
        }
        m12922l(this.f3813c);
        this.f3816f = 0;
    }

    /* renamed from: c */
    public final void m12931c() {
        m12932b();
        int size = this.f3812b.size();
        for (int i = 0; i < size; i++) {
            C1135b c1135b = this.f3812b.get(i);
            int i2 = c1135b.f3817a;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 4) {
                        if (i2 == 8) {
                            ((RecyclerView.C1091f) this.f3814d).m13010a(c1135b);
                            RecyclerView.C1091f c1091f = (RecyclerView.C1091f) this.f3814d;
                            RecyclerView.this.offsetPositionRecordsForMove(c1135b.f3818b, c1135b.f3820d);
                            RecyclerView.this.mItemsAddedOrRemoved = true;
                        }
                    } else {
                        ((RecyclerView.C1091f) this.f3814d).m13010a(c1135b);
                        RecyclerView.C1091f c1091f2 = (RecyclerView.C1091f) this.f3814d;
                        RecyclerView.this.viewRangeUpdate(c1135b.f3818b, c1135b.f3820d, c1135b.f3819c);
                        RecyclerView.this.mItemsChanged = true;
                    }
                } else {
                    ((RecyclerView.C1091f) this.f3814d).m13010a(c1135b);
                    InterfaceC1134a interfaceC1134a = this.f3814d;
                    int i3 = c1135b.f3818b;
                    int i4 = c1135b.f3820d;
                    RecyclerView.C1091f c1091f3 = (RecyclerView.C1091f) interfaceC1134a;
                    RecyclerView.this.offsetPositionRecordsForRemove(i3, i4, true);
                    RecyclerView recyclerView = RecyclerView.this;
                    recyclerView.mItemsAddedOrRemoved = true;
                    recyclerView.mState.f3689c += i4;
                }
            } else {
                ((RecyclerView.C1091f) this.f3814d).m13010a(c1135b);
                RecyclerView.C1091f c1091f4 = (RecyclerView.C1091f) this.f3814d;
                RecyclerView.this.offsetPositionRecordsForInsert(c1135b.f3818b, c1135b.f3820d);
                RecyclerView.this.mItemsAddedOrRemoved = true;
            }
        }
        m12922l(this.f3812b);
        this.f3816f = 0;
    }

    /* renamed from: d */
    public final void m12930d(C1135b c1135b) {
        int i;
        boolean z;
        int i2 = c1135b.f3817a;
        if (i2 != 1 && i2 != 8) {
            int m12921m = m12921m(c1135b.f3818b, i2);
            int i3 = c1135b.f3818b;
            int i4 = c1135b.f3817a;
            if (i4 != 2) {
                if (i4 == 4) {
                    i = 1;
                } else {
                    throw new IllegalArgumentException("op should be remove or update." + c1135b);
                }
            } else {
                i = 0;
            }
            int i5 = 1;
            for (int i6 = 1; i6 < c1135b.f3820d; i6++) {
                int m12921m2 = m12921m((i * i6) + c1135b.f3818b, c1135b.f3817a);
                int i7 = c1135b.f3817a;
                if (i7 == 2 ? m12921m2 == m12921m : !(i7 != 4 || m12921m2 != m12921m + 1)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i5++;
                } else {
                    C1135b m12926h = m12926h(c1135b.f3819c, i7, m12921m, i5);
                    m12929e(m12926h, i3);
                    m12923k(m12926h);
                    if (c1135b.f3817a == 4) {
                        i3 += i5;
                    }
                    i5 = 1;
                    m12921m = m12921m2;
                }
            }
            Object obj = c1135b.f3819c;
            m12923k(c1135b);
            if (i5 > 0) {
                C1135b m12926h2 = m12926h(obj, c1135b.f3817a, m12921m, i5);
                m12929e(m12926h2, i3);
                m12923k(m12926h2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }

    /* renamed from: e */
    public final void m12929e(C1135b c1135b, int i) {
        ((RecyclerView.C1091f) this.f3814d).m13010a(c1135b);
        int i2 = c1135b.f3817a;
        if (i2 != 2) {
            if (i2 == 4) {
                RecyclerView.C1091f c1091f = (RecyclerView.C1091f) this.f3814d;
                RecyclerView.this.viewRangeUpdate(i, c1135b.f3820d, c1135b.f3819c);
                RecyclerView.this.mItemsChanged = true;
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
        InterfaceC1134a interfaceC1134a = this.f3814d;
        int i3 = c1135b.f3820d;
        RecyclerView.C1091f c1091f2 = (RecyclerView.C1091f) interfaceC1134a;
        RecyclerView.this.offsetPositionRecordsForRemove(i, i3, true);
        RecyclerView recyclerView = RecyclerView.this;
        recyclerView.mItemsAddedOrRemoved = true;
        recyclerView.mState.f3689c += i3;
    }

    /* renamed from: f */
    public final int m12928f(int i, int i2) {
        int size = this.f3813c.size();
        while (i2 < size) {
            C1135b c1135b = this.f3813c.get(i2);
            int i3 = c1135b.f3817a;
            if (i3 == 8) {
                int i4 = c1135b.f3818b;
                if (i4 == i) {
                    i = c1135b.f3820d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (c1135b.f3820d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = c1135b.f3818b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = c1135b.f3820d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += c1135b.f3820d;
                }
            }
            i2++;
        }
        return i;
    }

    /* renamed from: g */
    public final boolean m12927g() {
        if (this.f3812b.size() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final C1135b m12926h(Object obj, int i, int i2, int i3) {
        C1135b c1135b = (C1135b) this.f3811a.mo8448b();
        if (c1135b == null) {
            return new C1135b(obj, i, i2, i3);
        }
        c1135b.f3817a = i;
        c1135b.f3818b = i2;
        c1135b.f3820d = i3;
        c1135b.f3819c = obj;
        return c1135b;
    }

    /* renamed from: i */
    public final void m12925i(C1135b c1135b) {
        this.f3813c.add(c1135b);
        int i = c1135b.f3817a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i == 8) {
                        InterfaceC1134a interfaceC1134a = this.f3814d;
                        RecyclerView.C1091f c1091f = (RecyclerView.C1091f) interfaceC1134a;
                        RecyclerView.this.offsetPositionRecordsForMove(c1135b.f3818b, c1135b.f3820d);
                        RecyclerView.this.mItemsAddedOrRemoved = true;
                        return;
                    }
                    throw new IllegalArgumentException("Unknown update op type for " + c1135b);
                }
                InterfaceC1134a interfaceC1134a2 = this.f3814d;
                RecyclerView.C1091f c1091f2 = (RecyclerView.C1091f) interfaceC1134a2;
                RecyclerView.this.viewRangeUpdate(c1135b.f3818b, c1135b.f3820d, c1135b.f3819c);
                RecyclerView.this.mItemsChanged = true;
                return;
            }
            InterfaceC1134a interfaceC1134a3 = this.f3814d;
            RecyclerView.C1091f c1091f3 = (RecyclerView.C1091f) interfaceC1134a3;
            RecyclerView.this.offsetPositionRecordsForRemove(c1135b.f3818b, c1135b.f3820d, false);
            RecyclerView.this.mItemsAddedOrRemoved = true;
            return;
        }
        InterfaceC1134a interfaceC1134a4 = this.f3814d;
        RecyclerView.C1091f c1091f4 = (RecyclerView.C1091f) interfaceC1134a4;
        RecyclerView.this.offsetPositionRecordsForInsert(c1135b.f3818b, c1135b.f3820d);
        RecyclerView.this.mItemsAddedOrRemoved = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:190:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fe  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12924j() {
        int i;
        char c;
        boolean z;
        char c2;
        C1135b m12926h;
        int i2;
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        C1176m c1176m = this.f3815e;
        ArrayList<C1135b> arrayList = this.f3812b;
        c1176m.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                i = 8;
                c = 65535;
                if (size >= 0) {
                    if (arrayList.get(size).f3817a == 8) {
                        if (z4) {
                            break;
                        }
                    } else {
                        z4 = true;
                    }
                    size--;
                } else {
                    size = -1;
                    break;
                }
            }
            C1135b c1135b = null;
            if (size == -1) {
                break;
            }
            int i8 = size + 1;
            C1135b c1135b2 = arrayList.get(size);
            C1135b c1135b3 = arrayList.get(i8);
            int i9 = c1135b3.f3817a;
            if (i9 != 1) {
                if (i9 != 2) {
                    if (i9 == 4) {
                        int i10 = c1135b2.f3820d;
                        int i11 = c1135b3.f3818b;
                        if (i10 < i11) {
                            c1135b3.f3818b = i11 - 1;
                        } else {
                            int i12 = c1135b3.f3820d;
                            if (i10 < i11 + i12) {
                                c1135b3.f3820d = i12 - 1;
                                m12926h = ((C1133a) c1176m.f3985a).m12926h(c1135b3.f3819c, 4, c1135b2.f3818b, 1);
                                i2 = c1135b2.f3818b;
                                i3 = c1135b3.f3818b;
                                if (i2 > i3) {
                                    c1135b3.f3818b = i3 + 1;
                                } else {
                                    int i13 = i3 + c1135b3.f3820d;
                                    if (i2 < i13) {
                                        int i14 = i13 - i2;
                                        c1135b = ((C1133a) c1176m.f3985a).m12926h(c1135b3.f3819c, 4, i2 + 1, i14);
                                        c1135b3.f3820d -= i14;
                                    }
                                }
                                arrayList.set(i8, c1135b2);
                                if (c1135b3.f3820d <= 0) {
                                    arrayList.set(size, c1135b3);
                                } else {
                                    arrayList.remove(size);
                                    ((C1133a) c1176m.f3985a).m12923k(c1135b3);
                                }
                                if (m12926h != null) {
                                    arrayList.add(size, m12926h);
                                }
                                if (c1135b == null) {
                                    arrayList.add(size, c1135b);
                                }
                            }
                        }
                        m12926h = null;
                        i2 = c1135b2.f3818b;
                        i3 = c1135b3.f3818b;
                        if (i2 > i3) {
                        }
                        arrayList.set(i8, c1135b2);
                        if (c1135b3.f3820d <= 0) {
                        }
                        if (m12926h != null) {
                        }
                        if (c1135b == null) {
                        }
                    }
                } else {
                    int i15 = c1135b2.f3818b;
                    int i16 = c1135b2.f3820d;
                    if (i15 < i16) {
                        if (c1135b3.f3818b == i15 && c1135b3.f3820d == i16 - i15) {
                            z3 = true;
                            z2 = false;
                            i4 = c1135b3.f3818b;
                            if (i16 >= i4) {
                            }
                            i5 = c1135b2.f3818b;
                            i6 = c1135b3.f3818b;
                            if (i5 > i6) {
                            }
                            if (!z3) {
                            }
                        } else {
                            z3 = false;
                            z2 = z3;
                            i4 = c1135b3.f3818b;
                            if (i16 >= i4) {
                                c1135b3.f3818b = i4 - 1;
                            } else {
                                int i17 = c1135b3.f3820d;
                                if (i16 < i4 + i17) {
                                    c1135b3.f3820d = i17 - 1;
                                    c1135b2.f3817a = 2;
                                    c1135b2.f3820d = 1;
                                    if (c1135b3.f3820d == 0) {
                                        arrayList.remove(i8);
                                        ((C1133a) c1176m.f3985a).m12923k(c1135b3);
                                    }
                                }
                            }
                            i5 = c1135b2.f3818b;
                            i6 = c1135b3.f3818b;
                            if (i5 > i6) {
                                c1135b3.f3818b = i6 + 1;
                            } else {
                                int i18 = i6 + c1135b3.f3820d;
                                if (i5 < i18) {
                                    c1135b = ((C1133a) c1176m.f3985a).m12926h(null, 2, i5 + 1, i18 - i5);
                                    c1135b3.f3820d = c1135b2.f3818b - c1135b3.f3818b;
                                }
                            }
                            if (!z3) {
                                arrayList.set(size, c1135b3);
                                arrayList.remove(i8);
                                ((C1133a) c1176m.f3985a).m12923k(c1135b2);
                            } else {
                                if (z2) {
                                    if (c1135b != null) {
                                        int i19 = c1135b2.f3818b;
                                        if (i19 > c1135b.f3818b) {
                                            c1135b2.f3818b = i19 - c1135b.f3820d;
                                        }
                                        int i20 = c1135b2.f3820d;
                                        if (i20 > c1135b.f3818b) {
                                            c1135b2.f3820d = i20 - c1135b.f3820d;
                                        }
                                    }
                                    int i21 = c1135b2.f3818b;
                                    if (i21 > c1135b3.f3818b) {
                                        c1135b2.f3818b = i21 - c1135b3.f3820d;
                                    }
                                    int i22 = c1135b2.f3820d;
                                    if (i22 > c1135b3.f3818b) {
                                        c1135b2.f3820d = i22 - c1135b3.f3820d;
                                    }
                                } else {
                                    if (c1135b != null) {
                                        int i23 = c1135b2.f3818b;
                                        if (i23 >= c1135b.f3818b) {
                                            c1135b2.f3818b = i23 - c1135b.f3820d;
                                        }
                                        int i24 = c1135b2.f3820d;
                                        if (i24 >= c1135b.f3818b) {
                                            c1135b2.f3820d = i24 - c1135b.f3820d;
                                        }
                                    }
                                    int i25 = c1135b2.f3818b;
                                    if (i25 >= c1135b3.f3818b) {
                                        c1135b2.f3818b = i25 - c1135b3.f3820d;
                                    }
                                    int i26 = c1135b2.f3820d;
                                    if (i26 >= c1135b3.f3818b) {
                                        c1135b2.f3820d = i26 - c1135b3.f3820d;
                                    }
                                }
                                arrayList.set(size, c1135b3);
                                if (c1135b2.f3818b != c1135b2.f3820d) {
                                    arrayList.set(i8, c1135b2);
                                } else {
                                    arrayList.remove(i8);
                                }
                                if (c1135b != null) {
                                    arrayList.add(size, c1135b);
                                }
                            }
                        }
                    } else if (c1135b3.f3818b == i16 + 1 && c1135b3.f3820d == i15 - i16) {
                        z3 = true;
                        z2 = z3;
                        i4 = c1135b3.f3818b;
                        if (i16 >= i4) {
                        }
                        i5 = c1135b2.f3818b;
                        i6 = c1135b3.f3818b;
                        if (i5 > i6) {
                        }
                        if (!z3) {
                        }
                    } else {
                        z2 = true;
                        z3 = false;
                        i4 = c1135b3.f3818b;
                        if (i16 >= i4) {
                        }
                        i5 = c1135b2.f3818b;
                        i6 = c1135b3.f3818b;
                        if (i5 > i6) {
                        }
                        if (!z3) {
                        }
                    }
                }
            } else {
                int i27 = c1135b2.f3820d;
                int i28 = c1135b3.f3818b;
                if (i27 < i28) {
                    i7 = -1;
                } else {
                    i7 = 0;
                }
                int i29 = c1135b2.f3818b;
                if (i29 < i28) {
                    i7++;
                }
                if (i28 <= i29) {
                    c1135b2.f3818b = i29 + c1135b3.f3820d;
                }
                int i30 = c1135b3.f3818b;
                if (i30 <= i27) {
                    c1135b2.f3820d = i27 + c1135b3.f3820d;
                }
                c1135b3.f3818b = i30 + i7;
                arrayList.set(size, c1135b3);
                arrayList.set(i8, c1135b2);
            }
        }
        int size2 = this.f3812b.size();
        int i31 = 0;
        while (i31 < size2) {
            C1135b c1135b4 = this.f3812b.get(i31);
            int i32 = c1135b4.f3817a;
            if (i32 != 1) {
                if (i32 != 2) {
                    if (i32 != 4) {
                        if (i32 == i) {
                            m12925i(c1135b4);
                        }
                    } else {
                        int i33 = c1135b4.f3818b;
                        int i34 = c1135b4.f3820d + i33;
                        char c3 = c;
                        int i35 = i33;
                        int i36 = 0;
                        while (i33 < i34) {
                            RecyclerView.C1091f c1091f = (RecyclerView.C1091f) this.f3814d;
                            RecyclerView.AbstractC1089d0 findViewHolderForPosition = RecyclerView.this.findViewHolderForPosition(i33, true);
                            if (findViewHolderForPosition == null || RecyclerView.this.mChildHelper.m12910k(findViewHolderForPosition.itemView)) {
                                findViewHolderForPosition = null;
                            }
                            if (findViewHolderForPosition == null && !m12933a(i33)) {
                                if (c3 == 1) {
                                    m12925i(m12926h(c1135b4.f3819c, 4, i35, i36));
                                    i35 = i33;
                                    i36 = 0;
                                }
                                c3 = 0;
                            } else {
                                if (c3 == 0) {
                                    m12930d(m12926h(c1135b4.f3819c, 4, i35, i36));
                                    i35 = i33;
                                    i36 = 0;
                                }
                                c3 = 1;
                            }
                            i36++;
                            i33++;
                        }
                        if (i36 != c1135b4.f3820d) {
                            Object obj = c1135b4.f3819c;
                            m12923k(c1135b4);
                            c1135b4 = m12926h(obj, 4, i35, i36);
                        }
                        if (c3 == 0) {
                            m12930d(c1135b4);
                        } else {
                            m12925i(c1135b4);
                        }
                    }
                } else {
                    int i37 = c1135b4.f3818b;
                    int i38 = c1135b4.f3820d + i37;
                    int i39 = i37;
                    int i40 = 0;
                    char c4 = 65535;
                    while (i39 < i38) {
                        RecyclerView.C1091f c1091f2 = (RecyclerView.C1091f) this.f3814d;
                        RecyclerView.AbstractC1089d0 findViewHolderForPosition2 = RecyclerView.this.findViewHolderForPosition(i39, true);
                        if (findViewHolderForPosition2 == null || RecyclerView.this.mChildHelper.m12910k(findViewHolderForPosition2.itemView)) {
                            findViewHolderForPosition2 = null;
                        }
                        if (findViewHolderForPosition2 == null && !m12933a(i39)) {
                            if (c4 == 1) {
                                m12925i(m12926h(null, 2, i37, i40));
                                z = true;
                            } else {
                                z = false;
                            }
                            c2 = 0;
                        } else {
                            if (c4 == 0) {
                                m12930d(m12926h(null, 2, i37, i40));
                                z = true;
                            } else {
                                z = false;
                            }
                            c2 = 1;
                        }
                        if (z) {
                            i39 -= i40;
                            i38 -= i40;
                            i40 = 1;
                        } else {
                            i40++;
                        }
                        i39++;
                        c4 = c2;
                    }
                    if (i40 != c1135b4.f3820d) {
                        m12923k(c1135b4);
                        c1135b4 = m12926h(null, 2, i37, i40);
                    }
                    if (c4 == 0) {
                        m12930d(c1135b4);
                    } else {
                        m12925i(c1135b4);
                    }
                }
            } else {
                m12925i(c1135b4);
            }
            i31++;
            i = 8;
            c = 65535;
        }
        this.f3812b.clear();
    }

    /* renamed from: k */
    public final void m12923k(C1135b c1135b) {
        c1135b.f3819c = null;
        this.f3811a.mo8444f(c1135b);
    }

    /* renamed from: l */
    public final void m12922l(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m12923k((C1135b) arrayList.get(i));
        }
        arrayList.clear();
    }

    /* renamed from: m */
    public final int m12921m(int i, int i2) {
        int i3;
        int i4;
        for (int size = this.f3813c.size() - 1; size >= 0; size--) {
            C1135b c1135b = this.f3813c.get(size);
            int i5 = c1135b.f3817a;
            if (i5 == 8) {
                int i6 = c1135b.f3818b;
                int i7 = c1135b.f3820d;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i >= i4 && i <= i3) {
                    if (i4 == i6) {
                        if (i2 == 1) {
                            c1135b.f3820d = i7 + 1;
                        } else if (i2 == 2) {
                            c1135b.f3820d = i7 - 1;
                        }
                        i++;
                    } else {
                        if (i2 == 1) {
                            c1135b.f3818b = i6 + 1;
                        } else if (i2 == 2) {
                            c1135b.f3818b = i6 - 1;
                        }
                        i--;
                    }
                } else if (i < i6) {
                    if (i2 == 1) {
                        c1135b.f3818b = i6 + 1;
                        c1135b.f3820d = i7 + 1;
                    } else if (i2 == 2) {
                        c1135b.f3818b = i6 - 1;
                        c1135b.f3820d = i7 - 1;
                    }
                }
            } else {
                int i8 = c1135b.f3818b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= c1135b.f3820d;
                    } else if (i5 == 2) {
                        i += c1135b.f3820d;
                    }
                } else if (i2 == 1) {
                    c1135b.f3818b = i8 + 1;
                } else if (i2 == 2) {
                    c1135b.f3818b = i8 - 1;
                }
            }
        }
        for (int size2 = this.f3813c.size() - 1; size2 >= 0; size2--) {
            C1135b c1135b2 = this.f3813c.get(size2);
            if (c1135b2.f3817a == 8) {
                int i9 = c1135b2.f3820d;
                if (i9 == c1135b2.f3818b || i9 < 0) {
                    this.f3813c.remove(size2);
                    m12923k(c1135b2);
                }
            } else if (c1135b2.f3820d <= 0) {
                this.f3813c.remove(size2);
                m12923k(c1135b2);
            }
        }
        return i;
    }
}
