package org.bouncycastle.jcajce.provider.util;

import androidx.recyclerview.widget.RecyclerView;
import java.util.HashMap;
import java.util.Map;
import p143hg.C5375o;
import p405wg.InterfaceC10713a;
import p462zg.InterfaceC12366n;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public class SecretKeyUtil {
    private static Map keySizes;

    static {
        HashMap hashMap = new HashMap();
        keySizes = hashMap;
        hashMap.put(InterfaceC12366n.f29860Y0.f13333b, 192);
        keySizes.put(InterfaceC10022b.f24410s, 128);
        keySizes.put(InterfaceC10022b.f24361A, 192);
        keySizes.put(InterfaceC10022b.f24369I, Integer.valueOf((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        keySizes.put(InterfaceC10713a.f26289a, 128);
        keySizes.put(InterfaceC10713a.f26290b, 192);
        keySizes.put(InterfaceC10713a.f26291c, Integer.valueOf((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
    }

    public static int getKeySize(C5375o c5375o) {
        Integer num = (Integer) keySizes.get(c5375o);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }
}
