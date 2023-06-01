package org.bouncycastle.jcajce.provider.asymmetric.util;

import java.util.HashSet;
import java.util.Set;
import p327rj.C9014k;
import p443yg.InterfaceC11885b;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class DESUtil {
    private static final Set<String> des;

    static {
        HashSet hashSet = new HashSet();
        des = hashSet;
        hashSet.add("DES");
        hashSet.add("DESEDE");
        hashSet.add(InterfaceC11885b.f28760b.f13333b);
        hashSet.add(InterfaceC12366n.f29860Y0.f13333b);
        hashSet.add(InterfaceC12366n.f29839G1.f13333b);
    }

    public static boolean isDES(String str) {
        return des.contains(C9014k.m4096g(str));
    }

    public static void setOddParity(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            bArr[i] = (byte) (((((b >> 7) ^ ((((((b >> 1) ^ (b >> 2)) ^ (b >> 3)) ^ (b >> 4)) ^ (b >> 5)) ^ (b >> 6))) ^ 1) & 1) | (b & 254));
        }
    }
}
