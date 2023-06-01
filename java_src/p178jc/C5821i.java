package p178jc;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: KeyUseAndOpsConsistency.java */
/* renamed from: jc.i */
/* loaded from: classes.dex */
public final class C5821i {

    /* renamed from: a */
    public static final Map<C5820h, Set<EnumC5818f>> f14260a;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(C5820h.f14257c, new HashSet(Arrays.asList(EnumC5818f.SIGN, EnumC5818f.VERIFY)));
        hashMap.put(C5820h.f14258d, new HashSet(Arrays.asList(EnumC5818f.ENCRYPT, EnumC5818f.DECRYPT, EnumC5818f.WRAP_KEY, EnumC5818f.UNWRAP_KEY)));
        f14260a = Collections.unmodifiableMap(hashMap);
    }
}
