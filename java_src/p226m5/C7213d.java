package p226m5;

import p226m5.C7213d.AbstractC7214a;
/* compiled from: ObjectPool.java */
/* renamed from: m5.d */
/* loaded from: classes.dex */
public final class C7213d<T extends AbstractC7214a> {

    /* renamed from: g */
    public static int f17616g;

    /* renamed from: a */
    public int f17617a;

    /* renamed from: b */
    public int f17618b;

    /* renamed from: c */
    public Object[] f17619c;

    /* renamed from: d */
    public int f17620d;

    /* renamed from: e */
    public T f17621e;

    /* renamed from: f */
    public float f17622f;

    /* compiled from: ObjectPool.java */
    /* renamed from: m5.d$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC7214a {

        /* renamed from: a */
        public int f17623a = -1;

        /* renamed from: a */
        public abstract AbstractC7214a mo7090a();
    }

    public C7213d(int i, T t) {
        if (i > 0) {
            this.f17618b = i;
            this.f17619c = new Object[i];
            this.f17620d = 0;
            this.f17621e = t;
            this.f17622f = 1.0f;
            m7091d();
            return;
        }
        throw new IllegalArgumentException("Object Pool must be instantiated with a capacity greater than 0!");
    }

    /* renamed from: a */
    public static synchronized C7213d m7094a(int i, AbstractC7214a abstractC7214a) {
        C7213d c7213d;
        synchronized (C7213d.class) {
            c7213d = new C7213d(i, abstractC7214a);
            int i2 = f17616g;
            c7213d.f17617a = i2;
            f17616g = i2 + 1;
        }
        return c7213d;
    }

    /* renamed from: b */
    public final synchronized T m7093b() {
        T t;
        if (this.f17620d == -1 && this.f17622f > 0.0f) {
            m7091d();
        }
        Object[] objArr = this.f17619c;
        int i = this.f17620d;
        t = (T) objArr[i];
        t.f17623a = -1;
        this.f17620d = i - 1;
        return t;
    }

    /* renamed from: c */
    public final synchronized void m7092c(T t) {
        int i = t.f17623a;
        if (i != -1) {
            if (i == this.f17617a) {
                throw new IllegalArgumentException("The object passed is already stored in this pool!");
            }
            throw new IllegalArgumentException("The object to recycle already belongs to poolId " + t.f17623a + ".  Object cannot belong to two different pool instances simultaneously!");
        }
        int i2 = this.f17620d + 1;
        this.f17620d = i2;
        if (i2 >= this.f17619c.length) {
            int i3 = this.f17618b;
            int i4 = i3 * 2;
            this.f17618b = i4;
            Object[] objArr = new Object[i4];
            for (int i5 = 0; i5 < i3; i5++) {
                objArr[i5] = this.f17619c[i5];
            }
            this.f17619c = objArr;
        }
        t.f17623a = this.f17617a;
        this.f17619c[this.f17620d] = t;
    }

    /* renamed from: d */
    public final void m7091d() {
        float f = this.f17622f;
        int i = this.f17618b;
        int i2 = (int) (i * f);
        if (i2 < 1) {
            i = 1;
        } else if (i2 <= i) {
            i = i2;
        }
        for (int i3 = 0; i3 < i; i3++) {
            this.f17619c[i3] = this.f17621e.mo7090a();
        }
        this.f17620d = i - 1;
    }
}
