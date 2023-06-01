package p251o0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import p072df.C3325c0;
import p072df.C3335k;
/* compiled from: PersistentHashMapBuilderContentIterators.kt */
/* renamed from: o0.f */
/* loaded from: classes.dex */
public class C7729f<K, V, T> extends AbstractC7727d<K, V, T> {

    /* renamed from: X */
    public int f18746X;

    /* renamed from: q */
    public final C7728e<K, V> f18747q;

    /* renamed from: x */
    public K f18748x;

    /* renamed from: y */
    public boolean f18749y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7729f(C7728e<K, V> c7728e, AbstractC7739o<K, V, T>[] abstractC7739oArr) {
        super(c7728e.f18742d, abstractC7739oArr);
        C3335k.m11451e(c7728e, "builder");
        this.f18747q = c7728e;
        this.f18746X = c7728e.f18744x;
    }

    /* renamed from: d */
    public final void m6218d(int i, C7737n<?, ?> c7737n, K k, int i2) {
        int i3 = i2 * 5;
        if (i3 > 30) {
            AbstractC7739o<K, V, T> abstractC7739o = this.f18737b[i2];
            Object[] objArr = c7737n.f18762d;
            int length = objArr.length;
            abstractC7739o.getClass();
            abstractC7739o.f18765b = objArr;
            abstractC7739o.f18766c = length;
            abstractC7739o.f18767d = 0;
            while (true) {
                AbstractC7739o<K, V, T> abstractC7739o2 = this.f18737b[i2];
                if (!C3335k.m11455a(abstractC7739o2.f18765b[abstractC7739o2.f18767d], k)) {
                    this.f18737b[i2].f18767d += 2;
                } else {
                    this.f18738c = i2;
                    return;
                }
            }
        } else {
            int i4 = 1 << ((i >> i3) & 31);
            if (c7737n.m6202h(i4)) {
                int m6204f = c7737n.m6204f(i4);
                AbstractC7739o<K, V, T> abstractC7739o3 = this.f18737b[i2];
                Object[] objArr2 = c7737n.f18762d;
                abstractC7739o3.getClass();
                C3335k.m11451e(objArr2, "buffer");
                abstractC7739o3.f18765b = objArr2;
                abstractC7739o3.f18766c = Integer.bitCount(c7737n.f18759a) * 2;
                abstractC7739o3.f18767d = m6204f;
                this.f18738c = i2;
                return;
            }
            int m6190t = c7737n.m6190t(i4);
            C7737n<?, ?> m6191s = c7737n.m6191s(m6190t);
            AbstractC7739o<K, V, T> abstractC7739o4 = this.f18737b[i2];
            Object[] objArr3 = c7737n.f18762d;
            abstractC7739o4.getClass();
            C3335k.m11451e(objArr3, "buffer");
            abstractC7739o4.f18765b = objArr3;
            abstractC7739o4.f18766c = Integer.bitCount(c7737n.f18759a) * 2;
            abstractC7739o4.f18767d = m6190t;
            m6218d(i, m6191s, k, i2 + 1);
        }
    }

    @Override // p251o0.AbstractC7727d, java.util.Iterator
    public final T next() {
        if (this.f18747q.f18744x == this.f18746X) {
            if (this.f18739d) {
                AbstractC7739o<K, V, T> abstractC7739o = this.f18737b[this.f18738c];
                this.f18748x = (K) abstractC7739o.f18765b[abstractC7739o.f18767d];
                this.f18749y = true;
                return (T) super.next();
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p251o0.AbstractC7727d, java.util.Iterator
    public final void remove() {
        int i;
        if (this.f18749y) {
            boolean z = this.f18739d;
            if (z) {
                if (z) {
                    AbstractC7739o<K, V, T> abstractC7739o = this.f18737b[this.f18738c];
                    Object obj = abstractC7739o.f18765b[abstractC7739o.f18767d];
                    C7728e<K, V> c7728e = this.f18747q;
                    K k = this.f18748x;
                    C3325c0.m11460b(c7728e);
                    c7728e.remove(k);
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    m6218d(i, this.f18747q.f18742d, obj, 0);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                C7728e<K, V> c7728e2 = this.f18747q;
                K k2 = this.f18748x;
                C3325c0.m11460b(c7728e2);
                c7728e2.remove(k2);
            }
            this.f18748x = null;
            this.f18749y = false;
            this.f18746X = this.f18747q.f18744x;
            return;
        }
        throw new IllegalStateException();
    }
}
