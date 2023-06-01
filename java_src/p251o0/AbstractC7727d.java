package p251o0;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: PersistentHashMapContentIterators.kt */
/* renamed from: o0.d */
/* loaded from: classes.dex */
public abstract class AbstractC7727d<K, V, T> implements Iterator<T>, InterfaceC3587a {

    /* renamed from: b */
    public final AbstractC7739o<K, V, T>[] f18737b;

    /* renamed from: c */
    public int f18738c;

    /* renamed from: d */
    public boolean f18739d;

    public AbstractC7727d(C7737n<K, V> c7737n, AbstractC7739o<K, V, T>[] abstractC7739oArr) {
        C3335k.m11451e(c7737n, "node");
        this.f18737b = abstractC7739oArr;
        this.f18739d = true;
        AbstractC7739o<K, V, T> abstractC7739o = abstractC7739oArr[0];
        Object[] objArr = c7737n.f18762d;
        abstractC7739o.getClass();
        C3335k.m11451e(objArr, "buffer");
        abstractC7739o.f18765b = objArr;
        abstractC7739o.f18766c = Integer.bitCount(c7737n.f18759a) * 2;
        abstractC7739o.f18767d = 0;
        this.f18738c = 0;
        m6224b();
    }

    /* renamed from: b */
    public final void m6224b() {
        boolean z;
        boolean z2;
        AbstractC7739o<K, V, T>[] abstractC7739oArr = this.f18737b;
        int i = this.f18738c;
        AbstractC7739o<K, V, T> abstractC7739o = abstractC7739oArr[i];
        if (abstractC7739o.f18767d < abstractC7739o.f18766c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        while (-1 < i) {
            int m6223c = m6223c(i);
            if (m6223c == -1) {
                AbstractC7739o<K, V, T> abstractC7739o2 = this.f18737b[i];
                int i2 = abstractC7739o2.f18767d;
                Object[] objArr = abstractC7739o2.f18765b;
                if (i2 < objArr.length) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    int length = objArr.length;
                    abstractC7739o2.f18767d = i2 + 1;
                    m6223c = m6223c(i);
                }
            }
            if (m6223c != -1) {
                this.f18738c = m6223c;
                return;
            }
            if (i > 0) {
                AbstractC7739o<K, V, T> abstractC7739o3 = this.f18737b[i - 1];
                int i3 = abstractC7739o3.f18767d;
                int length2 = abstractC7739o3.f18765b.length;
                abstractC7739o3.f18767d = i3 + 1;
            }
            AbstractC7739o<K, V, T> abstractC7739o4 = this.f18737b[i];
            Object[] objArr2 = C7737n.f18758e.f18762d;
            abstractC7739o4.getClass();
            C3335k.m11451e(objArr2, "buffer");
            abstractC7739o4.f18765b = objArr2;
            abstractC7739o4.f18766c = 0;
            abstractC7739o4.f18767d = 0;
            i--;
        }
        this.f18739d = false;
    }

    /* renamed from: c */
    public final int m6223c(int i) {
        boolean z;
        boolean z2;
        AbstractC7739o<K, V, T> abstractC7739o = this.f18737b[i];
        int i2 = abstractC7739o.f18767d;
        if (i2 < abstractC7739o.f18766c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return i;
        }
        Object[] objArr = abstractC7739o.f18765b;
        if (i2 < objArr.length) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            int length = objArr.length;
            Object obj = objArr[i2];
            C3335k.m11453c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
            C7737n c7737n = (C7737n) obj;
            if (i == 6) {
                AbstractC7739o<K, V, T> abstractC7739o2 = this.f18737b[i + 1];
                Object[] objArr2 = c7737n.f18762d;
                int length2 = objArr2.length;
                abstractC7739o2.getClass();
                abstractC7739o2.f18765b = objArr2;
                abstractC7739o2.f18766c = length2;
                abstractC7739o2.f18767d = 0;
            } else {
                AbstractC7739o<K, V, T> abstractC7739o3 = this.f18737b[i + 1];
                Object[] objArr3 = c7737n.f18762d;
                abstractC7739o3.getClass();
                C3335k.m11451e(objArr3, "buffer");
                abstractC7739o3.f18765b = objArr3;
                abstractC7739o3.f18766c = Integer.bitCount(c7737n.f18759a) * 2;
                abstractC7739o3.f18767d = 0;
            }
            return m6223c(i + 1);
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18739d;
    }

    @Override // java.util.Iterator
    public T next() {
        if (this.f18739d) {
            T next = this.f18737b[this.f18738c].next();
            m6224b();
            return next;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
