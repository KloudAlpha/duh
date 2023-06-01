package tf;

import java.lang.Comparable;
import java.util.Arrays;
import p072df.C3335k;
import p266of.AbstractC7969u0;
import tf.InterfaceC9506w;
/* compiled from: ThreadSafeHeap.kt */
/* renamed from: tf.v */
/* loaded from: classes2.dex */
public class C9505v<T extends InterfaceC9506w & Comparable<? super T>> {
    private volatile /* synthetic */ int _size = 0;

    /* renamed from: a */
    public T[] f23109a;

    /* renamed from: a */
    public final void m3632a(AbstractC7969u0.AbstractRunnableC7972c abstractRunnableC7972c) {
        abstractRunnableC7972c.mo3626g((AbstractC7969u0.C7973d) this);
        T[] tArr = this.f23109a;
        if (tArr == null) {
            tArr = (T[]) new InterfaceC9506w[4];
            this.f23109a = tArr;
        } else if (this._size >= tArr.length) {
            Object[] copyOf = Arrays.copyOf(tArr, this._size * 2);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            tArr = (T[]) ((InterfaceC9506w[]) copyOf);
            this.f23109a = tArr;
        }
        int i = this._size;
        this._size = i + 1;
        tArr[i] = abstractRunnableC7972c;
        abstractRunnableC7972c.f19141c = i;
        m3628e(i);
    }

    /* renamed from: b */
    public final boolean m3631b() {
        if (this._size == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final T m3630c(int i) {
        T[] tArr = this.f23109a;
        C3335k.m11454b(tArr);
        this._size--;
        if (i < this._size) {
            m3627f(i, this._size);
            int i2 = (i - 1) / 2;
            if (i > 0) {
                T t = tArr[i];
                C3335k.m11454b(t);
                T t2 = tArr[i2];
                C3335k.m11454b(t2);
                if (((Comparable) t).compareTo(t2) < 0) {
                    m3627f(i, i2);
                    m3628e(i2);
                }
            }
            while (true) {
                int i3 = (i * 2) + 1;
                if (i3 >= this._size) {
                    break;
                }
                T[] tArr2 = this.f23109a;
                C3335k.m11454b(tArr2);
                int i4 = i3 + 1;
                if (i4 < this._size) {
                    T t3 = tArr2[i4];
                    C3335k.m11454b(t3);
                    T t4 = tArr2[i3];
                    C3335k.m11454b(t4);
                    if (((Comparable) t3).compareTo(t4) < 0) {
                        i3 = i4;
                    }
                }
                T t5 = tArr2[i];
                C3335k.m11454b(t5);
                T t6 = tArr2[i3];
                C3335k.m11454b(t6);
                if (((Comparable) t5).compareTo(t6) <= 0) {
                    break;
                }
                m3627f(i, i3);
                i = i3;
            }
        }
        T t7 = tArr[this._size];
        C3335k.m11454b(t7);
        t7.mo3626g(null);
        t7.setIndex(-1);
        tArr[this._size] = null;
        return t7;
    }

    /* renamed from: d */
    public final T m3629d() {
        T t;
        synchronized (this) {
            if (this._size > 0) {
                t = m3630c(0);
            } else {
                t = null;
            }
        }
        return t;
    }

    /* renamed from: e */
    public final void m3628e(int i) {
        while (i > 0) {
            T[] tArr = this.f23109a;
            C3335k.m11454b(tArr);
            int i2 = (i - 1) / 2;
            T t = tArr[i2];
            C3335k.m11454b(t);
            T t2 = tArr[i];
            C3335k.m11454b(t2);
            if (((Comparable) t).compareTo(t2) <= 0) {
                return;
            }
            m3627f(i, i2);
            i = i2;
        }
    }

    /* renamed from: f */
    public final void m3627f(int i, int i2) {
        T[] tArr = this.f23109a;
        C3335k.m11454b(tArr);
        T t = tArr[i2];
        C3335k.m11454b(t);
        T t2 = tArr[i];
        C3335k.m11454b(t2);
        tArr[i] = t;
        tArr[i2] = t2;
        t.setIndex(i);
        t2.setIndex(i2);
    }
}
