package p230m9;

import java.io.IOException;
import java.util.Arrays;
import p230m9.C7267a0;
/* compiled from: UnknownFieldSetLite.java */
/* renamed from: m9.l1 */
/* loaded from: classes.dex */
public final class C7325l1 {

    /* renamed from: f */
    public static final C7325l1 f17875f = new C7325l1(0, new int[0], new Object[0], false);

    /* renamed from: a */
    public int f17876a;

    /* renamed from: b */
    public int[] f17877b;

    /* renamed from: c */
    public Object[] f17878c;

    /* renamed from: d */
    public int f17879d;

    /* renamed from: e */
    public boolean f17880e;

    public C7325l1() {
        this(0, new int[8], new Object[8], true);
    }

    /* renamed from: a */
    public final int m6789a() {
        int m6815w;
        int i = this.f17879d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f17876a; i3++) {
            int i4 = this.f17877b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 5) {
                                ((Integer) this.f17878c[i3]).intValue();
                                m6815w = AbstractC7321l.m6832f(i5);
                            } else {
                                int i7 = C7267a0.f17776b;
                                throw new IllegalStateException(new C7267a0.C7268a());
                            }
                        } else {
                            i2 = ((C7325l1) this.f17878c[i3]).m6789a() + (AbstractC7321l.m6818t(i5) * 2) + i2;
                        }
                    } else {
                        m6815w = AbstractC7321l.m6835c(i5, (AbstractC7302i) this.f17878c[i3]);
                    }
                } else {
                    ((Long) this.f17878c[i3]).longValue();
                    m6815w = AbstractC7321l.m6831g(i5);
                }
            } else {
                m6815w = AbstractC7321l.m6815w(((Long) this.f17878c[i3]).longValue(), i5);
            }
            i2 = m6815w + i2;
        }
        this.f17879d = i2;
        return i2;
    }

    /* renamed from: b */
    public final void m6788b(int i, Object obj) {
        int i2;
        if (this.f17880e) {
            int i3 = this.f17876a;
            int[] iArr = this.f17877b;
            if (i3 == iArr.length) {
                if (i3 < 4) {
                    i2 = 8;
                } else {
                    i2 = i3 >> 1;
                }
                int i4 = i3 + i2;
                this.f17877b = Arrays.copyOf(iArr, i4);
                this.f17878c = Arrays.copyOf(this.f17878c, i4);
            }
            int[] iArr2 = this.f17877b;
            int i5 = this.f17876a;
            iArr2[i5] = i;
            this.f17878c[i5] = obj;
            this.f17876a = i5 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public final void m6787c(C7326m c7326m) throws IOException {
        if (this.f17876a == 0) {
            return;
        }
        c7326m.getClass();
        for (int i = 0; i < this.f17876a; i++) {
            int i2 = this.f17877b[i];
            Object obj = this.f17878c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                c7326m.m6782e(i3, ((Integer) obj).intValue());
                            } else {
                                int i5 = C7267a0.f17776b;
                                throw new RuntimeException(new C7267a0.C7268a());
                            }
                        } else {
                            c7326m.f17881a.mo6802L(i3, 3);
                            ((C7325l1) obj).m6787c(c7326m);
                            c7326m.f17881a.mo6802L(i3, 4);
                        }
                    } else {
                        c7326m.m6785b(i3, (AbstractC7302i) obj);
                    }
                } else {
                    c7326m.m6781f(((Long) obj).longValue(), i3);
                }
            } else {
                c7326m.m6777j(((Long) obj).longValue(), i3);
            }
        }
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C7325l1)) {
            return false;
        }
        C7325l1 c7325l1 = (C7325l1) obj;
        int i = this.f17876a;
        if (i == c7325l1.f17876a) {
            int[] iArr = this.f17877b;
            int[] iArr2 = c7325l1.f17877b;
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
                Object[] objArr = this.f17878c;
                Object[] objArr2 = c7325l1.f17878c;
                int i3 = this.f17876a;
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
        int i = this.f17876a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.f17877b;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.f17878c;
        int i7 = this.f17876a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    public C7325l1(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f17879d = -1;
        this.f17876a = i;
        this.f17877b = iArr;
        this.f17878c = objArr;
        this.f17880e = z;
    }
}
