package org.bouncycastle.jcajce.provider.asymmetric.p271dh;

import androidx.activity.C0338q;
import androidx.recyclerview.widget.RecyclerView;
import java.math.BigInteger;
import p218lh.C7056c0;
import p327rj.C9001a;
import p327rj.C9014k;
import p406wh.C10735h;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.DHUtil */
/* loaded from: classes2.dex */
class DHUtil {
    private static String generateKeyFingerprint(BigInteger bigInteger, C10735h c10735h) {
        byte[] m4131g = C9001a.m4131g(bigInteger.toByteArray(), c10735h.f26330c.toByteArray(), c10735h.f26329b.toByteArray());
        if (160 % 8 == 0) {
            C7056c0 c7056c0 = new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
            c7056c0.update(m4131g, 0, m4131g.length);
            int i = 160 / 8;
            byte[] bArr = new byte[i];
            c7056c0.mo7281b(bArr, 0, i);
            StringBuffer stringBuffer = new StringBuffer();
            for (int i2 = 0; i2 != bArr.length; i2++) {
                if (i2 > 0) {
                    stringBuffer.append(":");
                }
                char[] cArr = C0338q.f1016Y;
                stringBuffer.append(cArr[(bArr[i2] >>> 4) & 15]);
                stringBuffer.append(cArr[bArr[i2] & 15]);
            }
            return stringBuffer.toString();
        }
        throw new IllegalArgumentException("bitLength must be a multiple of 8");
    }

    public static String privateKeyToString(String str, BigInteger bigInteger, C10735h c10735h) {
        StringBuffer stringBuffer = new StringBuffer();
        String str2 = C9014k.f21781a;
        BigInteger modPow = c10735h.f26329b.modPow(bigInteger, c10735h.f26330c);
        stringBuffer.append(str);
        stringBuffer.append(" Private Key [");
        stringBuffer.append(generateKeyFingerprint(modPow, c10735h));
        stringBuffer.append("]");
        stringBuffer.append(str2);
        stringBuffer.append("              Y: ");
        stringBuffer.append(modPow.toString(16));
        stringBuffer.append(str2);
        return stringBuffer.toString();
    }

    public static String publicKeyToString(String str, BigInteger bigInteger, C10735h c10735h) {
        StringBuffer stringBuffer = new StringBuffer();
        String str2 = C9014k.f21781a;
        stringBuffer.append(str);
        stringBuffer.append(" Public Key [");
        stringBuffer.append(generateKeyFingerprint(bigInteger, c10735h));
        stringBuffer.append("]");
        stringBuffer.append(str2);
        stringBuffer.append("             Y: ");
        stringBuffer.append(bigInteger.toString(16));
        stringBuffer.append(str2);
        return stringBuffer.toString();
    }
}
