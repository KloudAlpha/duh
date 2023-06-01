package p144hh;

import java.math.BigInteger;
/* renamed from: hh.m */
/* loaded from: classes2.dex */
public final class C5448m {
    /* renamed from: a */
    public static byte[] m9371a(int i, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (i < byteArray.length) {
            byte[] bArr = new byte[i];
            System.arraycopy(byteArray, byteArray.length - i, bArr, 0, i);
            return bArr;
        } else if (i > byteArray.length) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(byteArray, 0, bArr2, i - byteArray.length, byteArray.length);
            return bArr2;
        } else {
            return byteArray;
        }
    }
}
