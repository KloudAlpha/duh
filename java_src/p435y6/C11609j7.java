package p435y6;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.j7 */
/* loaded from: classes.dex */
public final class C11609j7 extends LinkedHashMap {

    /* renamed from: c */
    public static final C11609j7 f28334c;

    /* renamed from: b */
    public boolean f28335b;

    static {
        C11609j7 c11609j7 = new C11609j7();
        f28334c = c11609j7;
        c11609j7.f28335b = false;
    }

    public C11609j7() {
        this.f28335b = true;
    }

    /* renamed from: a */
    public static C11609j7 m1759a() {
        return f28334c;
    }

    /* renamed from: b */
    public final C11609j7 m1758b() {
        if (isEmpty()) {
            return new C11609j7();
        }
        return new C11609j7(this);
    }

    /* renamed from: c */
    public final void m1757c() {
        this.f28335b = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m1755e();
        super.clear();
    }

    /* renamed from: d */
    public final boolean m1756d() {
        return this.f28335b;
    }

    /* renamed from: e */
    public final void m1755e() {
        if (this.f28335b) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (isEmpty()) {
            return Collections.emptySet();
        }
        return super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        boolean equals;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this != map) {
                if (size() == map.size()) {
                    for (Map.Entry entry : entrySet()) {
                        if (map.containsKey(entry.getKey())) {
                            Object value = entry.getValue();
                            Object obj2 = map.get(entry.getKey());
                            if ((value instanceof byte[]) && (obj2 instanceof byte[])) {
                                equals = Arrays.equals((byte[]) value, (byte[]) obj2);
                                continue;
                            } else {
                                equals = value.equals(obj2);
                                continue;
                            }
                            if (!equals) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int hashCode;
        int i = 0;
        for (Map.Entry entry : entrySet()) {
            Object key = entry.getKey();
            int i2 = 1;
            if (key instanceof byte[]) {
                byte[] bArr = (byte[]) key;
                Charset charset = C11736t6.f28533a;
                hashCode = bArr.length;
                for (byte b : bArr) {
                    hashCode = (hashCode * 31) + b;
                }
                if (hashCode == 0) {
                    hashCode = 1;
                }
            } else {
                hashCode = key.hashCode();
            }
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr2 = (byte[]) value;
                Charset charset2 = C11736t6.f28533a;
                int length = bArr2.length;
                for (byte b2 : bArr2) {
                    length = (length * 31) + b2;
                }
                if (length != 0) {
                    i2 = length;
                }
            } else {
                i2 = value.hashCode();
            }
            i += i2 ^ hashCode;
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m1755e();
        Charset charset = C11736t6.f28533a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m1755e();
        for (Object obj : map.keySet()) {
            Charset charset = C11736t6.f28533a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m1755e();
        return super.remove(obj);
    }

    public C11609j7(Map map) {
        super(map);
        this.f28335b = true;
    }
}
