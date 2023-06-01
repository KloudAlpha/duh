package p205l0;

import p072df.C3335k;
import p369ue.C9991k;
/* compiled from: IdentityArrayMap.kt */
/* renamed from: l0.b */
/* loaded from: classes.dex */
public final class C6695b<Key, Value> {

    /* renamed from: a */
    public Object[] f16415a = new Object[16];

    /* renamed from: b */
    public Object[] f16416b = new Object[16];

    /* renamed from: c */
    public int f16417c;

    /* renamed from: a */
    public final int m7842a(Object obj) {
        int identityHashCode = System.identityHashCode(obj);
        int i = 0;
        int i2 = this.f16417c - 1;
        while (i <= i2) {
            int i3 = (i + i2) >>> 1;
            Object obj2 = this.f16415a[i3];
            int identityHashCode2 = System.identityHashCode(obj2);
            if (identityHashCode2 < identityHashCode) {
                i = i3 + 1;
            } else if (identityHashCode2 <= identityHashCode) {
                if (obj == obj2) {
                    return i3;
                } else {
                    for (int i4 = i3 - 1; -1 < i4; i4--) {
                        Object obj3 = this.f16415a[i4];
                        if (obj3 != obj) {
                            if (System.identityHashCode(obj3) != identityHashCode) {
                                break;
                            }
                        } else {
                            return i4;
                        }
                    }
                    int i5 = i3 + 1;
                    int i6 = this.f16417c;
                    while (true) {
                        if (i5 < i6) {
                            Object obj4 = this.f16415a[i5];
                            if (obj4 == obj) {
                                return i5;
                            }
                            if (System.identityHashCode(obj4) != identityHashCode) {
                                break;
                            }
                            i5++;
                        } else {
                            i5 = this.f16417c;
                            break;
                        }
                    }
                    return -(i5 + 1);
                }
            } else {
                i2 = i3 - 1;
            }
        }
        return -(i + 1);
    }

    /* renamed from: b */
    public final Value m7841b(Key key) {
        C3335k.m11451e(key, "key");
        int m7842a = m7842a(key);
        if (m7842a >= 0) {
            return (Value) this.f16416b[m7842a];
        }
        return null;
    }

    /* renamed from: c */
    public final void m7840c(Key key, Value value) {
        boolean z;
        Object[] objArr;
        Object[] objArr2;
        C3335k.m11451e(key, "key");
        int m7842a = m7842a(key);
        if (m7842a >= 0) {
            this.f16416b[m7842a] = value;
            return;
        }
        int i = -(m7842a + 1);
        int i2 = this.f16417c;
        Object[] objArr3 = this.f16415a;
        if (i2 == objArr3.length) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            objArr = new Object[i2 * 2];
        } else {
            objArr = objArr3;
        }
        int i3 = i + 1;
        C9991k.m3286p1(i3, i, i2, objArr3, objArr);
        if (z) {
            C9991k.m3282t1(this.f16415a, objArr, 0, 0, i, 6);
        }
        objArr[i] = key;
        this.f16415a = objArr;
        if (z) {
            objArr2 = new Object[this.f16417c * 2];
        } else {
            objArr2 = this.f16416b;
        }
        C9991k.m3286p1(i3, i, this.f16417c, this.f16416b, objArr2);
        if (z) {
            C9991k.m3282t1(this.f16416b, objArr2, 0, 0, i, 6);
        }
        objArr2[i] = value;
        this.f16416b = objArr2;
        this.f16417c++;
    }
}
