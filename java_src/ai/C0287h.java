package ai;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: ai.h */
/* loaded from: classes2.dex */
public final class C0287h {

    /* renamed from: a */
    public static final Map<String, Integer> f872a;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("RIPEMD128", 13004);
        hashMap.put("RIPEMD160", 12748);
        hashMap.put("SHA-1", 13260);
        hashMap.put("SHA-224", 14540);
        hashMap.put("SHA-256", 13516);
        hashMap.put("SHA-384", 14028);
        hashMap.put("SHA-512", 13772);
        hashMap.put("SHA-512/224", 14796);
        hashMap.put("SHA-512/256", 15052);
        hashMap.put("Whirlpool", 14284);
        f872a = Collections.unmodifiableMap(hashMap);
    }
}
