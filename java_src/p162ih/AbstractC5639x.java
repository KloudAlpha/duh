package p162ih;

import p327rj.C9014k;
/* renamed from: ih.x */
/* loaded from: classes2.dex */
public abstract class AbstractC5639x {
    public int iterationCount;
    public byte[] password;
    public byte[] salt;

    public static byte[] PKCS12PasswordToBytes(char[] cArr) {
        if (cArr == null || cArr.length <= 0) {
            return new byte[0];
        }
        byte[] bArr = new byte[(cArr.length + 1) * 2];
        for (int i = 0; i != cArr.length; i++) {
            int i2 = i * 2;
            char c = cArr[i];
            bArr[i2] = (byte) (c >>> '\b');
            bArr[i2 + 1] = (byte) c;
        }
        return bArr;
    }

    public static byte[] PKCS5PasswordToBytes(char[] cArr) {
        if (cArr != null) {
            int length = cArr.length;
            byte[] bArr = new byte[length];
            for (int i = 0; i != length; i++) {
                bArr[i] = (byte) cArr[i];
            }
            return bArr;
        }
        return new byte[0];
    }

    public static byte[] PKCS5PasswordToUTF8Bytes(char[] cArr) {
        return cArr != null ? C9014k.m4097f(cArr) : new byte[0];
    }

    public abstract InterfaceC5622h generateDerivedMacParameters(int i);

    public abstract InterfaceC5622h generateDerivedParameters(int i);

    public abstract InterfaceC5622h generateDerivedParameters(int i, int i2);

    public int getIterationCount() {
        return this.iterationCount;
    }

    public byte[] getPassword() {
        return this.password;
    }

    public byte[] getSalt() {
        return this.salt;
    }

    public void init(byte[] bArr, byte[] bArr2, int i) {
        this.password = bArr;
        this.salt = bArr2;
        this.iterationCount = i;
    }
}
