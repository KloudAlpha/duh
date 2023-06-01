package p435y6;

import java.io.IOException;
import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.k8 */
/* loaded from: classes.dex */
public final class C11623k8 {

    /* renamed from: f */
    public static final C11623k8 f28381f = new C11623k8(0, new int[0], new Object[0], false);

    /* renamed from: a */
    public int f28382a;

    /* renamed from: b */
    public int[] f28383b;

    /* renamed from: c */
    public Object[] f28384c;

    /* renamed from: d */
    public int f28385d;

    /* renamed from: e */
    public boolean f28386e;

    public C11623k8() {
        this(0, new int[8], new Object[8], true);
    }

    public C11623k8(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f28385d = -1;
        this.f28382a = i;
        this.f28383b = iArr;
        this.f28384c = objArr;
        this.f28386e = z;
    }

    /* renamed from: b */
    public static C11623k8 m1570b() {
        return new C11623k8(0, new int[8], new Object[8], true);
    }

    /* renamed from: a */
    public final int m1571a() {
        int m1292g;
        int m1291h;
        int m1292g2;
        int i = this.f28385d;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < this.f28382a; i3++) {
                int i4 = this.f28383b[i3];
                int i5 = i4 >>> 3;
                int i6 = i4 & 7;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 == 5) {
                                    ((Integer) this.f28384c[i3]).intValue();
                                    m1292g2 = AbstractC11759v5.m1292g(i5 << 3) + 4;
                                } else {
                                    int i7 = C11760v6.f28569b;
                                    throw new IllegalStateException(new C11748u6());
                                }
                            } else {
                                int m1293A = AbstractC11759v5.m1293A(i5);
                                m1292g = m1293A + m1293A;
                                m1291h = ((C11623k8) this.f28384c[i3]).m1571a();
                            }
                        } else {
                            int m1292g3 = AbstractC11759v5.m1292g(i5 << 3);
                            int mo1430j = ((AbstractC11711r5) this.f28384c[i3]).mo1430j();
                            i2 = AbstractC11759v5.m1292g(mo1430j) + mo1430j + m1292g3 + i2;
                        }
                    } else {
                        ((Long) this.f28384c[i3]).longValue();
                        m1292g2 = AbstractC11759v5.m1292g(i5 << 3) + 8;
                    }
                    i2 = m1292g2 + i2;
                } else {
                    long longValue = ((Long) this.f28384c[i3]).longValue();
                    m1292g = AbstractC11759v5.m1292g(i5 << 3);
                    m1291h = AbstractC11759v5.m1291h(longValue);
                }
                i2 = m1291h + m1292g + i2;
            }
            this.f28385d = i2;
            return i2;
        }
        return i;
    }

    /* renamed from: c */
    public final void m1569c(int i, Object obj) {
        if (this.f28386e) {
            m1567e(this.f28382a + 1);
            int[] iArr = this.f28383b;
            int i2 = this.f28382a;
            iArr[i2] = i;
            this.f28384c[i2] = obj;
            this.f28382a = i2 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    /* renamed from: d */
    public final void m1568d(C11771w5 c11771w5) throws IOException {
        if (this.f28382a != 0) {
            for (int i = 0; i < this.f28382a; i++) {
                int i2 = this.f28383b[i];
                Object obj = this.f28384c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 5) {
                                    c11771w5.m1248i(i3, ((Integer) obj).intValue());
                                } else {
                                    int i5 = C11760v6.f28569b;
                                    throw new RuntimeException(new C11748u6());
                                }
                            } else {
                                c11771w5.f28578a.mo1280s(i3, 3);
                                ((C11623k8) obj).m1568d(c11771w5);
                                c11771w5.f28578a.mo1280s(i3, 4);
                            }
                        } else {
                            c11771w5.m1251f(i3, (AbstractC11711r5) obj);
                        }
                    } else {
                        c11771w5.m1247j(((Long) obj).longValue(), i3);
                    }
                } else {
                    c11771w5.m1243n(((Long) obj).longValue(), i3);
                }
            }
        }
    }

    /* renamed from: e */
    public final void m1567e(int i) {
        int[] iArr = this.f28383b;
        if (i > iArr.length) {
            int i2 = this.f28382a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f28383b = Arrays.copyOf(iArr, i);
            this.f28384c = Arrays.copyOf(this.f28384c, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C11623k8)) {
            return false;
        }
        C11623k8 c11623k8 = (C11623k8) obj;
        int i = this.f28382a;
        if (i == c11623k8.f28382a) {
            int[] iArr = this.f28383b;
            int[] iArr2 = c11623k8.f28383b;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                } else {
                    Object[] objArr = this.f28384c;
                    Object[] objArr2 = c11623k8.f28384c;
                    int i3 = this.f28382a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f28382a;
        int i2 = (i + 527) * 31;
        int[] iArr = this.f28383b;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.f28384c;
        int i7 = this.f28382a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }
}
