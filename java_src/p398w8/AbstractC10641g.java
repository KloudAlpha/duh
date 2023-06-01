package p398w8;

import androidx.activity.C0338q;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import p283p9.C8257a;
import p398w8.AbstractC10635d;
import p398w8.C10645k;
/* compiled from: ImmutableMap.java */
/* renamed from: w8.g */
/* loaded from: classes.dex */
public abstract class AbstractC10641g<K, V> implements Map<K, V>, Serializable {

    /* renamed from: b */
    public transient AbstractC10642h<Map.Entry<K, V>> f26191b;

    /* renamed from: c */
    public transient AbstractC10642h<K> f26192c;

    /* renamed from: d */
    public transient AbstractC10635d<V> f26193d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024d  */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int[]] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC10641g m2736a(HashMap hashMap) {
        int i;
        char c;
        byte[] bArr;
        Object obj;
        Object obj2;
        C10645k c10645k;
        int size;
        if ((hashMap instanceof AbstractC10641g) && !(hashMap instanceof SortedMap)) {
            AbstractC10641g abstractC10641g = (AbstractC10641g) hashMap;
            abstractC10641g.mo2730e();
            return abstractC10641g;
        }
        Set<Map.Entry<K, V>> entrySet = hashMap.entrySet();
        boolean z = entrySet instanceof Collection;
        if (z) {
            i = entrySet.size();
        } else {
            i = 4;
        }
        int i2 = i * 2;
        Object[] objArr = new Object[i2];
        if (z && (size = (entrySet.size() + 0) * 2) > i2) {
            objArr = Arrays.copyOf(objArr, AbstractC10635d.AbstractC10636a.m2739a(i2, size));
        }
        Iterator it = entrySet.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i4 = i3 + 1;
            int i5 = i4 * 2;
            if (i5 > objArr.length) {
                objArr = Arrays.copyOf(objArr, AbstractC10635d.AbstractC10636a.m2739a(objArr.length, i5));
            }
            if (key != null) {
                if (value != null) {
                    int i6 = i3 * 2;
                    objArr[i6] = key;
                    objArr[i6 + 1] = value;
                    i3 = i4;
                } else {
                    String valueOf = String.valueOf(key);
                    StringBuilder sb2 = new StringBuilder(valueOf.length() + 26);
                    sb2.append("null value in entry: ");
                    sb2.append(valueOf);
                    sb2.append("=null");
                    throw new NullPointerException(sb2.toString());
                }
            } else {
                String valueOf2 = String.valueOf(value);
                StringBuilder sb3 = new StringBuilder(valueOf2.length() + 24);
                sb3.append("null key in entry: null=");
                sb3.append(valueOf2);
                throw new NullPointerException(sb3.toString());
            }
        }
        short[] sArr = 0;
        r0 = null;
        C10640f c10640f = null;
        if (i3 == 0) {
            c10645k = C10645k.f26201X;
        } else {
            C10645k c10645k2 = C10645k.f26201X;
            if (i3 == 1) {
                Objects.requireNonNull(objArr[0]);
                Objects.requireNonNull(objArr[1]);
                c10645k = new C10645k(1, null, objArr);
            } else {
                C0338q.m14338q(i3, objArr.length >> 1);
                int m2735B = AbstractC10642h.m2735B(i3);
                if (i3 == 1) {
                    Objects.requireNonNull(objArr[0]);
                    Objects.requireNonNull(objArr[1]);
                } else {
                    int i7 = m2735B - 1;
                    char c2 = 65535;
                    if (m2735B <= 128) {
                        bArr = new byte[m2735B];
                        Arrays.fill(bArr, (byte) -1);
                        C10640f c10640f2 = null;
                        int i8 = 0;
                        for (int i9 = 0; i9 < i3; i9++) {
                            int i10 = (i9 * 2) + 0;
                            int i11 = (i8 * 2) + 0;
                            Object obj3 = objArr[i10];
                            Objects.requireNonNull(obj3);
                            Object obj4 = objArr[i10 ^ 1];
                            Objects.requireNonNull(obj4);
                            int m14363a0 = C0338q.m14363a0(obj3.hashCode());
                            while (true) {
                                int i12 = m14363a0 & i7;
                                int i13 = bArr[i12] & 255;
                                if (i13 == 255) {
                                    bArr[i12] = (byte) i11;
                                    if (i8 < i9) {
                                        objArr[i11] = obj3;
                                        objArr[i11 ^ 1] = obj4;
                                    }
                                    i8++;
                                } else if (obj3.equals(objArr[i13 == 1 ? 1 : 0])) {
                                    boolean z2 = ~i13 ? 1 : 0;
                                    Object obj5 = objArr[z2 ? 1 : 0];
                                    Objects.requireNonNull(obj5);
                                    c10640f2 = new C10640f(obj3, obj4, obj5);
                                    objArr[z2 ? 1 : 0] = obj4;
                                    break;
                                } else {
                                    m14363a0 = i12 + 1;
                                }
                            }
                        }
                        if (i8 != i3) {
                            sArr = new Object[]{bArr, Integer.valueOf(i8), c10640f2};
                        }
                        c = 2;
                        obj = bArr;
                    } else if (m2735B <= 32768) {
                        sArr = new short[m2735B];
                        Arrays.fill(sArr, (short) -1);
                        int i14 = 0;
                        C10640f c10640f3 = null;
                        for (int i15 = 0; i15 < i3; i15++) {
                            int i16 = (i15 * 2) + 0;
                            int i17 = (i14 * 2) + 0;
                            Object obj6 = objArr[i16];
                            Objects.requireNonNull(obj6);
                            Object obj7 = objArr[i16 ^ 1];
                            Objects.requireNonNull(obj7);
                            int m14363a02 = C0338q.m14363a0(obj6.hashCode());
                            while (true) {
                                int i18 = m14363a02 & i7;
                                int i19 = sArr[i18] & 65535;
                                if (i19 == 65535) {
                                    sArr[i18] = (short) i17;
                                    if (i14 < i15) {
                                        objArr[i17] = obj6;
                                        objArr[i17 ^ 1] = obj7;
                                    }
                                    i14++;
                                } else if (obj6.equals(objArr[i19 == 1 ? 1 : 0])) {
                                    boolean z3 = ~i19 ? 1 : 0;
                                    Object obj8 = objArr[z3 ? 1 : 0];
                                    Objects.requireNonNull(obj8);
                                    c10640f3 = new C10640f(obj6, obj7, obj8);
                                    objArr[z3 ? 1 : 0] = obj7;
                                    break;
                                } else {
                                    m14363a02 = i18 + 1;
                                }
                            }
                        }
                        if (i14 != i3) {
                            bArr = new Object[]{sArr, Integer.valueOf(i14), c10640f3};
                            c = 2;
                            obj = bArr;
                        }
                    } else {
                        sArr = new int[m2735B];
                        Arrays.fill((int[]) sArr, -1);
                        int i20 = 0;
                        int i21 = 0;
                        C10640f c10640f4 = null;
                        while (i20 < i3) {
                            int i22 = (i20 * 2) + 0;
                            int i23 = (i21 * 2) + 0;
                            Object obj9 = objArr[i22];
                            Objects.requireNonNull(obj9);
                            Object obj10 = objArr[i22 ^ 1];
                            Objects.requireNonNull(obj10);
                            int m14363a03 = C0338q.m14363a0(obj9.hashCode());
                            while (true) {
                                int i24 = m14363a03 & i7;
                                ?? r15 = sArr[i24];
                                if (r15 == c2) {
                                    sArr[i24] = i23;
                                    if (i21 < i20) {
                                        objArr[i23] = obj9;
                                        objArr[i23 ^ 1] = obj10;
                                    }
                                    i21++;
                                } else if (obj9.equals(objArr[r15])) {
                                    int i25 = r15 ^ 1;
                                    Object obj11 = objArr[i25 == 1 ? 1 : 0];
                                    Objects.requireNonNull(obj11);
                                    c10640f4 = new C10640f(obj9, obj10, obj11);
                                    objArr[i25 == 1 ? 1 : 0] = obj10;
                                    break;
                                } else {
                                    m14363a03 = i24 + 1;
                                    c2 = 65535;
                                }
                            }
                            i20++;
                            c2 = 65535;
                        }
                        if (i21 != i3) {
                            c = 2;
                            obj = new Object[]{sArr, Integer.valueOf(i21), c10640f4};
                        }
                    }
                    if (!(obj instanceof Object[])) {
                        Object[] objArr2 = (Object[]) obj;
                        c10640f = (C10640f) objArr2[c];
                        Object obj12 = objArr2[0];
                        int intValue = ((Integer) objArr2[1]).intValue();
                        objArr = Arrays.copyOf(objArr, intValue * 2);
                        obj2 = obj12;
                        i3 = intValue;
                    } else {
                        c10640f = null;
                        obj2 = obj;
                    }
                    c10645k = new C10645k(i3, obj2, objArr);
                }
                bArr = sArr;
                c = 2;
                obj = bArr;
                if (!(obj instanceof Object[])) {
                }
                c10645k = new C10645k(i3, obj2, objArr);
            }
        }
        if (c10640f == null) {
            return c10645k;
        }
        String valueOf3 = String.valueOf(c10640f.f26188a);
        String valueOf4 = String.valueOf(c10640f.f26189b);
        String valueOf5 = String.valueOf(c10640f.f26188a);
        String valueOf6 = String.valueOf(c10640f.f26190c);
        StringBuilder sb4 = new StringBuilder(valueOf6.length() + valueOf5.length() + valueOf4.length() + valueOf3.length() + 39);
        sb4.append("Multiple entries with same key: ");
        sb4.append(valueOf3);
        sb4.append("=");
        sb4.append(valueOf4);
        sb4.append(" and ");
        sb4.append(valueOf5);
        sb4.append("=");
        sb4.append(valueOf6);
        throw new IllegalArgumentException(sb4.toString());
    }

    /* renamed from: b */
    public abstract C10645k.C10646a mo2733b();

    /* renamed from: c */
    public abstract C10645k.C10648b mo2732c();

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        C10645k.C10649c c10649c = this.f26193d;
        if (c10649c == null) {
            c10649c = mo2731d();
            this.f26193d = c10649c;
        }
        return c10649c.contains(obj);
    }

    /* renamed from: d */
    public abstract C10645k.C10649c mo2731d();

    /* renamed from: e */
    public abstract void mo2730e();

    @Override // java.util.Map
    public final Set entrySet() {
        AbstractC10642h<Map.Entry<K, V>> abstractC10642h = this.f26191b;
        if (abstractC10642h == null) {
            C10645k.C10646a mo2733b = mo2733b();
            this.f26191b = mo2733b;
            return mo2733b;
        }
        return abstractC10642h;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract V get(Object obj);

    @Override // java.util.Map
    public final V getOrDefault(Object obj, V v) {
        V v2 = get(obj);
        if (v2 != null) {
            return v2;
        }
        return v;
    }

    @Override // java.util.Map
    public final int hashCode() {
        C10645k.C10646a c10646a = this.f26191b;
        if (c10646a == null) {
            c10646a = mo2733b();
            this.f26191b = c10646a;
        }
        return C8257a.m5378r0(c10646a);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        AbstractC10642h<K> abstractC10642h = this.f26192c;
        if (abstractC10642h == null) {
            C10645k.C10648b mo2732c = mo2732c();
            this.f26192c = mo2732c;
            return mo2732c;
        }
        return abstractC10642h;
    }

    @Override // java.util.Map
    @Deprecated
    public final V put(K k, V v) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        C0338q.m14340o(size, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb2.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb2.append(", ");
            }
            z = false;
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        AbstractC10635d<V> abstractC10635d = this.f26193d;
        if (abstractC10635d == null) {
            C10645k.C10649c mo2731d = mo2731d();
            this.f26193d = mo2731d;
            return mo2731d;
        }
        return abstractC10635d;
    }
}
