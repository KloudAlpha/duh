package p125gj;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: gj.e */
/* loaded from: classes2.dex */
public final class C4661e {

    /* renamed from: c */
    public static final Map<String, C4661e> f11197c;

    /* renamed from: a */
    public final int f11198a;

    /* renamed from: b */
    public final String f11199b;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(m10027a("SHA-256", 32, 16, 67, 10), new C4661e(1, "XMSS_SHA2_10_256"));
        hashMap.put(m10027a("SHA-256", 32, 16, 67, 16), new C4661e(2, "XMSS_SHA2_16_256"));
        hashMap.put(m10027a("SHA-256", 32, 16, 67, 20), new C4661e(3, "XMSS_SHA2_20_256"));
        hashMap.put(m10027a("SHA-512", 64, 16, 131, 10), new C4661e(4, "XMSS_SHA2_10_512"));
        hashMap.put(m10027a("SHA-512", 64, 16, 131, 16), new C4661e(5, "XMSS_SHA2_16_512"));
        hashMap.put(m10027a("SHA-512", 64, 16, 131, 20), new C4661e(6, "XMSS_SHA2_20_512"));
        hashMap.put(m10027a("SHAKE128", 32, 16, 67, 10), new C4661e(7, "XMSS_SHAKE_10_256"));
        hashMap.put(m10027a("SHAKE128", 32, 16, 67, 16), new C4661e(8, "XMSS_SHAKE_16_256"));
        hashMap.put(m10027a("SHAKE128", 32, 16, 67, 20), new C4661e(9, "XMSS_SHAKE_20_256"));
        hashMap.put(m10027a("SHAKE256", 64, 16, 131, 10), new C4661e(10, "XMSS_SHAKE_10_512"));
        hashMap.put(m10027a("SHAKE256", 64, 16, 131, 16), new C4661e(11, "XMSS_SHAKE_16_512"));
        hashMap.put(m10027a("SHAKE256", 64, 16, 131, 20), new C4661e(12, "XMSS_SHAKE_20_512"));
        f11197c = Collections.unmodifiableMap(hashMap);
    }

    public C4661e(int i, String str) {
        this.f11198a = i;
        this.f11199b = str;
    }

    /* renamed from: a */
    public static String m10027a(String str, int i, int i2, int i3, int i4) {
        return str + "-" + i + "-" + i2 + "-" + i3 + "-" + i4;
    }

    public final String toString() {
        return this.f11199b;
    }
}
