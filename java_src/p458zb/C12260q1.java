package p458zb;

import java.io.IOException;
import java.util.Arrays;
import p458zb.C12177b0;
/* compiled from: UnknownFieldSetLite.java */
/* renamed from: zb.q1 */
/* loaded from: classes.dex */
public final class C12260q1 {

    /* renamed from: f */
    public static final C12260q1 f29640f = new C12260q1(0, new int[0], new Object[0], false);

    /* renamed from: a */
    public int f29641a;

    /* renamed from: b */
    public int[] f29642b;

    /* renamed from: c */
    public Object[] f29643c;

    /* renamed from: d */
    public int f29644d;

    /* renamed from: e */
    public boolean f29645e;

    public C12260q1() {
        this(0, new int[8], new Object[8], true);
    }

    /* renamed from: a */
    public final void m314a(int i) {
        int[] iArr = this.f29642b;
        if (i > iArr.length) {
            int i2 = this.f29641a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f29642b = Arrays.copyOf(iArr, i);
            this.f29643c = Arrays.copyOf(this.f29643c, i);
        }
    }

    /* renamed from: b */
    public final int m313b() {
        int m405w;
        int i = this.f29644d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f29641a; i3++) {
            int i4 = this.f29642b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 5) {
                                ((Integer) this.f29643c[i3]).intValue();
                                m405w = AbstractC12230l.m422f(i5);
                            } else {
                                int i7 = C12177b0.f29479d;
                                throw new IllegalStateException(new C12177b0.C12178a());
                            }
                        } else {
                            i2 = ((C12260q1) this.f29643c[i3]).m313b() + (AbstractC12230l.m408t(i5) * 2) + i2;
                        }
                    } else {
                        m405w = AbstractC12230l.m425c(i5, (AbstractC12205i) this.f29643c[i3]);
                    }
                } else {
                    ((Long) this.f29643c[i3]).longValue();
                    m405w = AbstractC12230l.m421g(i5);
                }
            } else {
                m405w = AbstractC12230l.m405w(((Long) this.f29643c[i3]).longValue(), i5);
            }
            i2 = m405w + i2;
        }
        this.f29644d = i2;
        return i2;
    }

    /* renamed from: c */
    public final void m312c(int i, Object obj) {
        if (this.f29645e) {
            m314a(this.f29641a + 1);
            int[] iArr = this.f29642b;
            int i2 = this.f29641a;
            iArr[i2] = i;
            this.f29643c[i2] = obj;
            this.f29641a = i2 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    /* renamed from: d */
    public final void m311d(C12244m c12244m) throws IOException {
        if (this.f29641a == 0) {
            return;
        }
        c12244m.getClass();
        for (int i = 0; i < this.f29641a; i++) {
            int i2 = this.f29642b[i];
            Object obj = this.f29643c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                c12244m.m353e(i3, ((Integer) obj).intValue());
                            } else {
                                int i5 = C12177b0.f29479d;
                                throw new RuntimeException(new C12177b0.C12178a());
                            }
                        } else {
                            c12244m.f29627a.mo379Q(i3, 3);
                            ((C12260q1) obj).m311d(c12244m);
                            c12244m.f29627a.mo379Q(i3, 4);
                        }
                    } else {
                        c12244m.m356b(i3, (AbstractC12205i) obj);
                    }
                } else {
                    c12244m.m352f(((Long) obj).longValue(), i3);
                }
            } else {
                c12244m.m348j(((Long) obj).longValue(), i3);
            }
        }
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C12260q1)) {
            return false;
        }
        C12260q1 c12260q1 = (C12260q1) obj;
        int i = this.f29641a;
        if (i == c12260q1.f29641a) {
            int[] iArr = this.f29642b;
            int[] iArr2 = c12260q1.f29642b;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        z = false;
                        break;
                    }
                    i2++;
                } else {
                    z = true;
                    break;
                }
            }
            if (z) {
                Object[] objArr = this.f29643c;
                Object[] objArr2 = c12260q1.f29643c;
                int i3 = this.f29641a;
                int i4 = 0;
                while (true) {
                    if (i4 < i3) {
                        if (!objArr[i4].equals(objArr2[i4])) {
                            z2 = false;
                            break;
                        }
                        i4++;
                    } else {
                        z2 = true;
                        break;
                    }
                }
                if (z2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f29641a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.f29642b;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.f29643c;
        int i7 = this.f29641a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    public C12260q1(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f29644d = -1;
        this.f29641a = i;
        this.f29642b = iArr;
        this.f29643c = objArr;
        this.f29645e = z;
    }
}
