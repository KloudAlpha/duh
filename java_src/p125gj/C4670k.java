package p125gj;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: gj.k */
/* loaded from: classes2.dex */
public final class C4670k {

    /* renamed from: b */
    public static final Map<String, C4670k> f11222b;

    /* renamed from: a */
    public final String f11223a;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(m10019a(32, 16, 67, "SHA-256"), new C4670k(16777217, "WOTSP_SHA2-256_W16"));
        hashMap.put(m10019a(64, 16, 131, "SHA-512"), new C4670k(33554434, "WOTSP_SHA2-512_W16"));
        hashMap.put(m10019a(32, 16, 67, "SHAKE128"), new C4670k(50331651, "WOTSP_SHAKE128_W16"));
        hashMap.put(m10019a(64, 16, 131, "SHAKE256"), new C4670k(67108868, "WOTSP_SHAKE256_W16"));
        f11222b = Collections.unmodifiableMap(hashMap);
    }

    public C4670k(int i, String str) {
        this.f11223a = str;
    }

    /* renamed from: a */
    public static String m10019a(int i, int i2, int i3, String str) {
        return str + "-" + i + "-" + i2 + "-" + i3;
    }

    public final String toString() {
        return this.f11223a;
    }
}
