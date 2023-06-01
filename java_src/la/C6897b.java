package la;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import la.C6910k;
import p310r1.C8733u;
import p439ya.C11837i;
/* compiled from: ArraySortedMap.java */
/* renamed from: la.b */
/* loaded from: classes.dex */
public final class C6897b<K, V> extends AbstractC6898c<K, V> {

    /* renamed from: b */
    public final K[] f16705b;

    /* renamed from: c */
    public final V[] f16706c;

    /* renamed from: d */
    public final Comparator<K> f16707d;

    public C6897b() {
        C8733u c8733u = C11837i.f28673c;
        this.f16705b = (K[]) new Object[0];
        this.f16706c = (V[]) new Object[0];
        this.f16707d = c8733u;
    }

    @Override // la.AbstractC6898c
    /* renamed from: d */
    public final boolean mo7423d(K k) {
        if (m7445y(k) != -1) {
            return true;
        }
        return false;
    }

    @Override // la.AbstractC6898c
    /* renamed from: g */
    public final V mo7422g(K k) {
        int m7445y = m7445y(k);
        if (m7445y != -1) {
            return this.f16706c[m7445y];
        }
        return null;
    }

    @Override // la.AbstractC6898c
    public final boolean isEmpty() {
        if (this.f16705b.length == 0) {
            return true;
        }
        return false;
    }

    @Override // la.AbstractC6898c, java.lang.Iterable
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new C6896a(this, 0);
    }

    @Override // la.AbstractC6898c
    /* renamed from: j */
    public final Comparator<K> mo7421j() {
        return this.f16707d;
    }

    @Override // la.AbstractC6898c
    /* renamed from: k */
    public final K mo7420k() {
        K[] kArr = this.f16705b;
        if (kArr.length > 0) {
            return kArr[kArr.length - 1];
        }
        return null;
    }

    @Override // la.AbstractC6898c
    /* renamed from: p */
    public final K mo7419p() {
        K[] kArr = this.f16705b;
        if (kArr.length > 0) {
            return kArr[0];
        }
        return null;
    }

    @Override // la.AbstractC6898c
    public final int size() {
        return this.f16705b.length;
    }

    @Override // la.AbstractC6898c
    /* renamed from: v */
    public final AbstractC6898c<K, V> mo7418v(K k, V v) {
        int length;
        int length2;
        int m7445y = m7445y(k);
        int i = 0;
        if (m7445y != -1) {
            K[] kArr = this.f16705b;
            if (kArr[m7445y] == k && this.f16706c[m7445y] == v) {
                return this;
            }
            int length3 = kArr.length;
            Object[] objArr = new Object[length3];
            System.arraycopy(kArr, 0, objArr, 0, length3);
            objArr[m7445y] = k;
            V[] vArr = this.f16706c;
            int length4 = vArr.length;
            Object[] objArr2 = new Object[length4];
            System.arraycopy(vArr, 0, objArr2, 0, length4);
            objArr2[m7445y] = v;
            return new C6897b(this.f16707d, objArr, objArr2);
        } else if (this.f16705b.length > 25) {
            HashMap hashMap = new HashMap(this.f16705b.length + 1);
            while (true) {
                K[] kArr2 = this.f16705b;
                if (i < kArr2.length) {
                    hashMap.put(kArr2[i], this.f16706c[i]);
                    i++;
                } else {
                    hashMap.put(k, v);
                    return C6910k.C6911a.m7413b(new ArrayList(hashMap.keySet()), hashMap, this.f16707d);
                }
            }
        } else {
            int i2 = 0;
            while (true) {
                K[] kArr3 = this.f16705b;
                if (i2 >= kArr3.length || this.f16707d.compare(kArr3[i2], k) >= 0) {
                    break;
                }
                i2++;
            }
            K[] kArr4 = this.f16705b;
            Object[] objArr3 = new Object[kArr4.length + 1];
            System.arraycopy(kArr4, 0, objArr3, 0, i2);
            objArr3[i2] = k;
            int i3 = i2 + 1;
            System.arraycopy(kArr4, i2, objArr3, i3, (length - i2) - 1);
            V[] vArr2 = this.f16706c;
            Object[] objArr4 = new Object[vArr2.length + 1];
            System.arraycopy(vArr2, 0, objArr4, 0, i2);
            objArr4[i2] = v;
            System.arraycopy(vArr2, i2, objArr4, i3, (length2 - i2) - 1);
            return new C6897b(this.f16707d, objArr3, objArr4);
        }
    }

    @Override // la.AbstractC6898c
    /* renamed from: w */
    public final Iterator<Map.Entry<K, V>> mo7417w(K k) {
        int i = 0;
        while (true) {
            K[] kArr = this.f16705b;
            if (i >= kArr.length || this.f16707d.compare(kArr[i], k) >= 0) {
                break;
            }
            i++;
        }
        return new C6896a(this, i);
    }

    @Override // la.AbstractC6898c
    /* renamed from: x */
    public final AbstractC6898c<K, V> mo7416x(K k) {
        int m7445y = m7445y(k);
        if (m7445y == -1) {
            return this;
        }
        K[] kArr = this.f16705b;
        int length = kArr.length - 1;
        Object[] objArr = new Object[length];
        System.arraycopy(kArr, 0, objArr, 0, m7445y);
        int i = m7445y + 1;
        System.arraycopy(kArr, i, objArr, m7445y, length - m7445y);
        V[] vArr = this.f16706c;
        int length2 = vArr.length - 1;
        Object[] objArr2 = new Object[length2];
        System.arraycopy(vArr, 0, objArr2, 0, m7445y);
        System.arraycopy(vArr, i, objArr2, m7445y, length2 - m7445y);
        return new C6897b(this.f16707d, objArr, objArr2);
    }

    /* renamed from: y */
    public final int m7445y(K k) {
        int i = 0;
        for (K k2 : this.f16705b) {
            if (this.f16707d.compare(k, k2) == 0) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public C6897b(Comparator<K> comparator, K[] kArr, V[] vArr) {
        this.f16705b = kArr;
        this.f16706c = vArr;
        this.f16707d = comparator;
    }
}
