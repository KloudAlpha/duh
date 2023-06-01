package p022b2;

import androidx.compose.p018ui.platform.C0770z;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import p035c2.C1728g;
import p072df.C3335k;
import p369ue.C9991k;
/* compiled from: SimpleArrayMap.kt */
/* renamed from: b2.b */
/* loaded from: classes.dex */
public final class C1320b<K, V> {

    /* renamed from: a */
    public int[] f4304a;

    /* renamed from: b */
    public Object[] f4305b;

    /* renamed from: c */
    public int f4306c;

    public C1320b() {
        this(0);
    }

    public C1320b(int i) {
        this.f4304a = C0770z.f2414b;
        this.f4305b = C0770z.f2415c;
        this.f4306c = 0;
    }

    /* renamed from: a */
    public final V m12627a(K k) {
        int m12626b;
        if (k == null) {
            m12626b = m12625c();
        } else {
            m12626b = m12626b(k.hashCode(), k);
        }
        if (m12626b >= 0) {
            return (V) this.f4305b[(m12626b << 1) + 1];
        }
        return null;
    }

    /* renamed from: b */
    public final int m12626b(int i, Object obj) {
        C3335k.m11451e(obj, "key");
        int i2 = this.f4306c;
        if (i2 == 0) {
            return -1;
        }
        int m13488l = C0770z.m13488l(i2, i, this.f4304a);
        if (m13488l < 0) {
            return m13488l;
        }
        if (C3335k.m11455a(obj, this.f4305b[m13488l << 1])) {
            return m13488l;
        }
        int i3 = m13488l + 1;
        while (i3 < i2 && this.f4304a[i3] == i) {
            if (C3335k.m11455a(obj, this.f4305b[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = m13488l - 1; i4 >= 0 && this.f4304a[i4] == i; i4--) {
            if (C3335k.m11455a(obj, this.f4305b[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    /* renamed from: c */
    public final int m12625c() {
        int i = this.f4306c;
        if (i == 0) {
            return -1;
        }
        int m13488l = C0770z.m13488l(i, 0, this.f4304a);
        if (m13488l < 0) {
            return m13488l;
        }
        if (this.f4305b[m13488l << 1] == null) {
            return m13488l;
        }
        int i2 = m13488l + 1;
        while (i2 < i && this.f4304a[i2] == 0) {
            if (this.f4305b[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = m13488l - 1; i3 >= 0 && this.f4304a[i3] == 0; i3--) {
            if (this.f4305b[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    /* renamed from: d */
    public final Object m12624d(C1728g.C1730b c1730b, C1728g.C1729a c1729a) {
        int hashCode;
        int m12626b;
        int i = this.f4306c;
        if (c1730b == null) {
            hashCode = 0;
            m12626b = m12625c();
        } else {
            hashCode = c1730b.hashCode();
            m12626b = m12626b(hashCode, c1730b);
        }
        if (m12626b >= 0) {
            int i2 = (m12626b << 1) + 1;
            Object[] objArr = this.f4305b;
            Object obj = objArr[i2];
            objArr[i2] = c1729a;
            return obj;
        }
        int i3 = ~m12626b;
        int[] iArr = this.f4304a;
        if (i >= iArr.length) {
            int i4 = 4;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i >= 4) {
                i4 = 8;
            }
            int[] copyOf = Arrays.copyOf(iArr, i4);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f4304a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f4305b, i4 << 1);
            C3335k.m11452d(copyOf2, "copyOf(this, newSize)");
            this.f4305b = copyOf2;
            if (i != this.f4306c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.f4304a;
            int i5 = i3 + 1;
            C9991k.m3285q1(i5, i3, iArr2, iArr2, i);
            Object[] objArr2 = this.f4305b;
            C9991k.m3286p1(i5 << 1, i3 << 1, this.f4306c << 1, objArr2, objArr2);
        }
        int i6 = this.f4306c;
        if (i == i6) {
            int[] iArr3 = this.f4304a;
            if (i3 < iArr3.length) {
                iArr3[i3] = hashCode;
                Object[] objArr3 = this.f4305b;
                int i7 = i3 << 1;
                objArr3[i7] = c1730b;
                objArr3[i7 + 1] = c1729a;
                this.f4306c = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(Object obj) {
        int m12626b;
        boolean z;
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof C1320b) {
                C1320b c1320b = (C1320b) obj;
                int i = this.f4306c;
                if (i != c1320b.f4306c) {
                    return false;
                }
                for (int i2 = 0; i2 < i; i2++) {
                    Object[] objArr = this.f4305b;
                    int i3 = i2 << 1;
                    Object obj2 = objArr[i3];
                    Object obj3 = objArr[i3 + 1];
                    Object m12627a = c1320b.m12627a(obj2);
                    if (obj3 == null) {
                        if (m12627a == null) {
                            if (obj2 == null) {
                                m12626b = c1320b.m12625c();
                            } else {
                                m12626b = c1320b.m12626b(obj2.hashCode(), obj2);
                            }
                            if (m12626b >= 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                            }
                        }
                        return false;
                    } else if (!C3335k.m11455a(obj3, m12627a)) {
                        return false;
                    }
                }
                return true;
            } else if (!(obj instanceof Map) || this.f4306c != ((Map) obj).size()) {
                return false;
            } else {
                int i4 = this.f4306c;
                for (int i5 = 0; i5 < i4; i5++) {
                    Object[] objArr2 = this.f4305b;
                    int i6 = i5 << 1;
                    Object obj4 = objArr2[i6];
                    Object obj5 = objArr2[i6 + 1];
                    Object obj6 = ((Map) obj).get(obj4);
                    if (obj5 == null) {
                        if (obj6 != null || !((Map) obj).containsKey(obj4)) {
                            return false;
                        }
                    } else if (!C3335k.m11455a(obj5, obj6)) {
                        return false;
                    }
                }
                return true;
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int[] iArr = this.f4304a;
        Object[] objArr = this.f4305b;
        int i2 = this.f4306c;
        int i3 = 1;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            Object obj = objArr[i3];
            int i6 = iArr[i4];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i5 += i ^ i6;
            i4++;
            i3 += 2;
        }
        return i5;
    }

    public final String toString() {
        boolean z;
        int i = this.f4306c;
        if (i <= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i * 28);
        sb2.append('{');
        int i2 = this.f4306c;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb2.append(", ");
            }
            int i4 = i3 << 1;
            Object obj = this.f4305b[i4];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object obj2 = this.f4305b[i4 + 1];
            if (obj2 != this) {
                sb2.append(obj2);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "buffer.toString()");
        return sb3;
    }
}
