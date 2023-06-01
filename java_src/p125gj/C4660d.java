package p125gj;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p001a.C0045n;
/* renamed from: gj.d */
/* loaded from: classes2.dex */
public final class C4660d {

    /* renamed from: c */
    public static final Map<String, C4660d> f11194c;

    /* renamed from: a */
    public final int f11195a;

    /* renamed from: b */
    public final String f11196b;

    static {
        HashMap hashMap = new HashMap();
        C0045n.m14996l(1, "XMSSMT_SHA2_20/2_256", hashMap, m10028a("SHA-256", 32, 16, 67, 20, 2));
        C0045n.m14996l(2, "XMSSMT_SHA2_20/4_256", hashMap, m10028a("SHA-256", 32, 16, 67, 20, 4));
        C0045n.m14996l(3, "XMSSMT_SHA2_40/2_256", hashMap, m10028a("SHA-256", 32, 16, 67, 40, 2));
        C0045n.m14996l(4, "XMSSMT_SHA2_40/4_256", hashMap, m10028a("SHA-256", 32, 16, 67, 40, 2));
        C0045n.m14996l(5, "XMSSMT_SHA2_40/8_256", hashMap, m10028a("SHA-256", 32, 16, 67, 40, 4));
        C0045n.m14996l(6, "XMSSMT_SHA2_60/3_256", hashMap, m10028a("SHA-256", 32, 16, 67, 60, 8));
        C0045n.m14996l(7, "XMSSMT_SHA2_60/6_256", hashMap, m10028a("SHA-256", 32, 16, 67, 60, 6));
        C0045n.m14996l(8, "XMSSMT_SHA2_60/12_256", hashMap, m10028a("SHA-256", 32, 16, 67, 60, 12));
        C0045n.m14996l(9, "XMSSMT_SHA2_20/2_512", hashMap, m10028a("SHA-512", 64, 16, 131, 20, 2));
        C0045n.m14996l(10, "XMSSMT_SHA2_20/4_512", hashMap, m10028a("SHA-512", 64, 16, 131, 20, 4));
        C0045n.m14996l(11, "XMSSMT_SHA2_40/2_512", hashMap, m10028a("SHA-512", 64, 16, 131, 40, 2));
        C0045n.m14996l(12, "XMSSMT_SHA2_40/4_512", hashMap, m10028a("SHA-512", 64, 16, 131, 40, 4));
        C0045n.m14996l(13, "XMSSMT_SHA2_40/8_512", hashMap, m10028a("SHA-512", 64, 16, 131, 40, 8));
        C0045n.m14996l(14, "XMSSMT_SHA2_60/3_512", hashMap, m10028a("SHA-512", 64, 16, 131, 60, 3));
        C0045n.m14996l(15, "XMSSMT_SHA2_60/6_512", hashMap, m10028a("SHA-512", 64, 16, 131, 60, 6));
        C0045n.m14996l(16, "XMSSMT_SHA2_60/12_512", hashMap, m10028a("SHA-512", 64, 16, 131, 60, 12));
        C0045n.m14996l(17, "XMSSMT_SHAKE_20/2_256", hashMap, m10028a("SHAKE128", 32, 16, 67, 20, 2));
        C0045n.m14996l(18, "XMSSMT_SHAKE_20/4_256", hashMap, m10028a("SHAKE128", 32, 16, 67, 20, 4));
        C0045n.m14996l(19, "XMSSMT_SHAKE_40/2_256", hashMap, m10028a("SHAKE128", 32, 16, 67, 40, 2));
        C0045n.m14996l(20, "XMSSMT_SHAKE_40/4_256", hashMap, m10028a("SHAKE128", 32, 16, 67, 40, 4));
        C0045n.m14996l(21, "XMSSMT_SHAKE_40/8_256", hashMap, m10028a("SHAKE128", 32, 16, 67, 40, 8));
        C0045n.m14996l(22, "XMSSMT_SHAKE_60/3_256", hashMap, m10028a("SHAKE128", 32, 16, 67, 60, 3));
        C0045n.m14996l(23, "XMSSMT_SHAKE_60/6_256", hashMap, m10028a("SHAKE128", 32, 16, 67, 60, 6));
        C0045n.m14996l(24, "XMSSMT_SHAKE_60/12_256", hashMap, m10028a("SHAKE128", 32, 16, 67, 60, 12));
        C0045n.m14996l(25, "XMSSMT_SHAKE_20/2_512", hashMap, m10028a("SHAKE256", 64, 16, 131, 20, 2));
        C0045n.m14996l(26, "XMSSMT_SHAKE_20/4_512", hashMap, m10028a("SHAKE256", 64, 16, 131, 20, 4));
        C0045n.m14996l(27, "XMSSMT_SHAKE_40/2_512", hashMap, m10028a("SHAKE256", 64, 16, 131, 40, 2));
        C0045n.m14996l(28, "XMSSMT_SHAKE_40/4_512", hashMap, m10028a("SHAKE256", 64, 16, 131, 40, 4));
        C0045n.m14996l(29, "XMSSMT_SHAKE_40/8_512", hashMap, m10028a("SHAKE256", 64, 16, 131, 40, 8));
        C0045n.m14996l(30, "XMSSMT_SHAKE_60/3_512", hashMap, m10028a("SHAKE256", 64, 16, 131, 60, 3));
        C0045n.m14996l(31, "XMSSMT_SHAKE_60/6_512", hashMap, m10028a("SHAKE256", 64, 16, 131, 60, 6));
        hashMap.put(m10028a("SHAKE256", 64, 16, 131, 60, 12), new C4660d(32, "XMSSMT_SHAKE_60/12_512"));
        f11194c = Collections.unmodifiableMap(hashMap);
    }

    public C4660d(int i, String str) {
        this.f11195a = i;
        this.f11196b = str;
    }

    /* renamed from: a */
    public static String m10028a(String str, int i, int i2, int i3, int i4, int i5) {
        return str + "-" + i + "-" + i2 + "-" + i3 + "-" + i4 + "-" + i5;
    }

    public final String toString() {
        return this.f11196b;
    }
}
