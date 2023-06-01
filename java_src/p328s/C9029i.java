package p328s;

import androidx.fragment.app.C0946s0;
/* compiled from: SparseArrayCompat.java */
/* renamed from: s.i */
/* loaded from: classes.dex */
public class C9029i<E> implements Cloneable {

    /* renamed from: x */
    public static final Object f21827x = new Object();

    /* renamed from: b */
    public boolean f21828b = false;

    /* renamed from: c */
    public int[] f21829c;

    /* renamed from: d */
    public Object[] f21830d;

    /* renamed from: q */
    public int f21831q;

    public C9029i() {
        int i = 40;
        int i2 = 4;
        while (true) {
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (40 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 4;
        this.f21829c = new int[i4];
        this.f21830d = new Object[i4];
    }

    /* renamed from: a */
    public final void m4058a(int i, E e) {
        int i2 = this.f21831q;
        if (i2 != 0 && i <= this.f21829c[i2 - 1]) {
            m4053f(i, e);
            return;
        }
        if (this.f21828b && i2 >= this.f21829c.length) {
            m4055d();
        }
        int i3 = this.f21831q;
        if (i3 >= this.f21829c.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            int[] iArr = new int[i7];
            Object[] objArr = new Object[i7];
            int[] iArr2 = this.f21829c;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.f21830d;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f21829c = iArr;
            this.f21830d = objArr;
        }
        this.f21829c[i3] = i;
        this.f21830d[i3] = e;
        this.f21831q = i3 + 1;
    }

    /* renamed from: b */
    public final C9029i<E> clone() {
        try {
            C9029i<E> c9029i = (C9029i) super.clone();
            c9029i.f21829c = (int[]) this.f21829c.clone();
            c9029i.f21830d = (Object[]) this.f21830d.clone();
            return c9029i;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: c */
    public final boolean m4056c(int i) {
        if (this.f21828b) {
            m4055d();
        }
        if (C0946s0.m13166m(this.f21831q, i, this.f21829c) >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m4055d() {
        int i = this.f21831q;
        int[] iArr = this.f21829c;
        Object[] objArr = this.f21830d;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f21827x) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.f21828b = false;
        this.f21831q = i2;
    }

    /* renamed from: e */
    public final Object m4054e(int i, Integer num) {
        Object obj;
        int m13166m = C0946s0.m13166m(this.f21831q, i, this.f21829c);
        if (m13166m >= 0 && (obj = this.f21830d[m13166m]) != f21827x) {
            return obj;
        }
        return num;
    }

    /* renamed from: f */
    public final void m4053f(int i, E e) {
        int m13166m = C0946s0.m13166m(this.f21831q, i, this.f21829c);
        if (m13166m >= 0) {
            this.f21830d[m13166m] = e;
            return;
        }
        int i2 = ~m13166m;
        int i3 = this.f21831q;
        if (i2 < i3) {
            Object[] objArr = this.f21830d;
            if (objArr[i2] == f21827x) {
                this.f21829c[i2] = i;
                objArr[i2] = e;
                return;
            }
        }
        if (this.f21828b && i3 >= this.f21829c.length) {
            m4055d();
            i2 = ~C0946s0.m13166m(this.f21831q, i, this.f21829c);
        }
        int i4 = this.f21831q;
        if (i4 >= this.f21829c.length) {
            int i5 = (i4 + 1) * 4;
            int i6 = 4;
            while (true) {
                if (i6 >= 32) {
                    break;
                }
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
                i6++;
            }
            int i8 = i5 / 4;
            int[] iArr = new int[i8];
            Object[] objArr2 = new Object[i8];
            int[] iArr2 = this.f21829c;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f21830d;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f21829c = iArr;
            this.f21830d = objArr2;
        }
        int i9 = this.f21831q - i2;
        if (i9 != 0) {
            int[] iArr3 = this.f21829c;
            int i10 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i10, i9);
            Object[] objArr4 = this.f21830d;
            System.arraycopy(objArr4, i2, objArr4, i10, this.f21831q - i2);
        }
        this.f21829c[i2] = i;
        this.f21830d[i2] = e;
        this.f21831q++;
    }

    /* renamed from: g */
    public final int m4052g() {
        if (this.f21828b) {
            m4055d();
        }
        return this.f21831q;
    }

    /* renamed from: h */
    public final E m4051h(int i) {
        if (this.f21828b) {
            m4055d();
        }
        return (E) this.f21830d[i];
    }

    public final String toString() {
        if (m4052g() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f21831q * 28);
        sb2.append('{');
        for (int i = 0; i < this.f21831q; i++) {
            if (i > 0) {
                sb2.append(", ");
            }
            if (this.f21828b) {
                m4055d();
            }
            sb2.append(this.f21829c[i]);
            sb2.append('=');
            E m4051h = m4051h(i);
            if (m4051h != this) {
                sb2.append(m4051h);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
