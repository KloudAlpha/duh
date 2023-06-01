package p328s;

import androidx.fragment.app.C0946s0;
/* compiled from: LongSparseArray.java */
/* renamed from: s.e */
/* loaded from: classes.dex */
public class C9020e<E> implements Cloneable {

    /* renamed from: x */
    public static final Object f21795x = new Object();

    /* renamed from: b */
    public boolean f21796b = false;

    /* renamed from: c */
    public long[] f21797c;

    /* renamed from: d */
    public Object[] f21798d;

    /* renamed from: q */
    public int f21799q;

    public C9020e() {
        int i = 80;
        int i2 = 4;
        while (true) {
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (80 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 8;
        this.f21797c = new long[i4];
        this.f21798d = new Object[i4];
    }

    /* renamed from: a */
    public final void m4090a() {
        int i = this.f21799q;
        Object[] objArr = this.f21798d;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f21799q = 0;
        this.f21796b = false;
    }

    /* renamed from: b */
    public final C9020e<E> clone() {
        try {
            C9020e<E> c9020e = (C9020e) super.clone();
            c9020e.f21797c = (long[]) this.f21797c.clone();
            c9020e.f21798d = (Object[]) this.f21798d.clone();
            return c9020e;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: c */
    public final void m4088c() {
        int i = this.f21799q;
        long[] jArr = this.f21797c;
        Object[] objArr = this.f21798d;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f21795x) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.f21796b = false;
        this.f21799q = i2;
    }

    /* renamed from: d */
    public final Object m4087d(long j, Long l) {
        Object obj;
        int m13165n = C0946s0.m13165n(this.f21799q, j, this.f21797c);
        if (m13165n >= 0 && (obj = this.f21798d[m13165n]) != f21795x) {
            return obj;
        }
        return l;
    }

    /* renamed from: e */
    public final void m4086e(long j, E e) {
        int m13165n = C0946s0.m13165n(this.f21799q, j, this.f21797c);
        if (m13165n >= 0) {
            this.f21798d[m13165n] = e;
            return;
        }
        int i = ~m13165n;
        int i2 = this.f21799q;
        if (i < i2) {
            Object[] objArr = this.f21798d;
            if (objArr[i] == f21795x) {
                this.f21797c[i] = j;
                objArr[i] = e;
                return;
            }
        }
        if (this.f21796b && i2 >= this.f21797c.length) {
            m4088c();
            i = ~C0946s0.m13165n(this.f21799q, j, this.f21797c);
        }
        int i3 = this.f21799q;
        if (i3 >= this.f21797c.length) {
            int i4 = (i3 + 1) * 8;
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
            int i7 = i4 / 8;
            long[] jArr = new long[i7];
            Object[] objArr2 = new Object[i7];
            long[] jArr2 = this.f21797c;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f21798d;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f21797c = jArr;
            this.f21798d = objArr2;
        }
        int i8 = this.f21799q - i;
        if (i8 != 0) {
            long[] jArr3 = this.f21797c;
            int i9 = i + 1;
            System.arraycopy(jArr3, i, jArr3, i9, i8);
            Object[] objArr4 = this.f21798d;
            System.arraycopy(objArr4, i, objArr4, i9, this.f21799q - i);
        }
        this.f21797c[i] = j;
        this.f21798d[i] = e;
        this.f21799q++;
    }

    /* renamed from: f */
    public final E m4085f(int i) {
        if (this.f21796b) {
            m4088c();
        }
        return (E) this.f21798d[i];
    }

    public final String toString() {
        if (this.f21796b) {
            m4088c();
        }
        int i = this.f21799q;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i * 28);
        sb2.append('{');
        for (int i2 = 0; i2 < this.f21799q; i2++) {
            if (i2 > 0) {
                sb2.append(", ");
            }
            if (this.f21796b) {
                m4088c();
            }
            sb2.append(this.f21797c[i2]);
            sb2.append('=');
            E m4085f = m4085f(i2);
            if (m4085f != this) {
                sb2.append(m4085f);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
