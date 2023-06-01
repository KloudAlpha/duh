package org.bouncycastle.jcajce.provider.asymmetric.edec;

import androidx.activity.C0338q;
import androidx.recyclerview.widget.RecyclerView;
import p218lh.C7056c0;
import p327rj.C9001a;
import p327rj.C9014k;
import p406wh.C10717b;
import p406wh.C10727e0;
import p406wh.C10733g0;
import p406wh.C10752m1;
import p406wh.C10758o1;
import sj.C9182d;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class Utils {
    private static String generateKeyFingerprint(byte[] bArr) {
        if (160 % 8 == 0) {
            C7056c0 c7056c0 = new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
            c7056c0.update(bArr, 0, bArr.length);
            int i = 160 / 8;
            byte[] bArr2 = new byte[i];
            c7056c0.mo7281b(bArr2, 0, i);
            StringBuffer stringBuffer = new StringBuffer();
            for (int i2 = 0; i2 != bArr2.length; i2++) {
                if (i2 > 0) {
                    stringBuffer.append(":");
                }
                char[] cArr = C0338q.f1016Y;
                stringBuffer.append(cArr[(bArr2[i2] >>> 4) & 15]);
                stringBuffer.append(cArr[bArr2[i2] & 15]);
            }
            return stringBuffer.toString();
        }
        throw new IllegalArgumentException("bitLength must be a multiple of 8");
    }

    public static boolean isValidPrefix(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return !isValidPrefix(bArr, bArr);
        }
        int i = 0;
        for (int i2 = 0; i2 != bArr.length; i2++) {
            i |= bArr[i2] ^ bArr2[i2];
        }
        return i == 0;
    }

    public static String keyToString(String str, String str2, C10717b c10717b) {
        byte[] encoded;
        StringBuffer stringBuffer = new StringBuffer();
        String str3 = C9014k.f21781a;
        if (c10717b instanceof C10758o1) {
            encoded = C9001a.m4136b(((C10758o1) c10717b).f26378c);
        } else if (c10717b instanceof C10733g0) {
            encoded = C9001a.m4136b(((C10733g0) c10717b).f26325c);
        } else if (c10717b instanceof C10752m1) {
            encoded = C9001a.m4136b(((C10752m1) c10717b).f26367c);
        } else {
            encoded = ((C10727e0) c10717b).getEncoded();
        }
        stringBuffer.append(str2);
        stringBuffer.append(" ");
        stringBuffer.append(str);
        stringBuffer.append(" [");
        stringBuffer.append(generateKeyFingerprint(encoded));
        stringBuffer.append("]");
        stringBuffer.append(str3);
        stringBuffer.append("    public data: ");
        stringBuffer.append(C9182d.m3860f(encoded));
        stringBuffer.append(str3);
        return stringBuffer.toString();
    }
}
