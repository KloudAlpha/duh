package p406wh;
/* renamed from: wh.c */
/* loaded from: classes2.dex */
public final class C10720c extends C10774v0 {

    /* renamed from: c */
    public static byte[] f26306c = {1, 1, 1, 1, 1, 1, 1, 1, 31, 31, 31, 31, 14, 14, 14, 14, -32, -32, -32, -32, -15, -15, -15, -15, -2, -2, -2, -2, -2, -2, -2, -2, 1, -2, 1, -2, 1, -2, 1, -2, 31, -32, 31, -32, 14, -15, 14, -15, 1, -32, 1, -32, 1, -15, 1, -15, 31, -2, 31, -2, 14, -2, 14, -2, 1, 31, 1, 31, 1, 14, 1, 14, -32, -2, -32, -2, -15, -2, -15, -2, -2, 1, -2, 1, -2, 1, -2, 1, -32, 31, -32, 31, -15, 14, -15, 14, -32, 1, -32, 1, -15, 1, -15, 1, -2, 31, -2, 31, -2, 14, -2, 14, 31, 1, 31, 1, 14, 1, 14, 1, -2, -32, -2, -32, -2, -15, -2, -15};

    /* renamed from: a */
    public static boolean m2664a(byte[] bArr) {
        boolean z;
        boolean z2;
        boolean z3;
        if (bArr.length == 16) {
            boolean z4 = false;
            for (int i = 0; i != 8; i++) {
                if (bArr[i] != bArr[i + 8]) {
                    z4 = true;
                }
            }
            return z4;
        }
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        for (int i2 = 0; i2 != 8; i2++) {
            byte b = bArr[i2];
            byte b2 = bArr[i2 + 8];
            if (b != b2) {
                z = true;
            } else {
                z = false;
            }
            z5 |= z;
            byte b3 = bArr[i2 + 16];
            if (b != b3) {
                z2 = true;
            } else {
                z2 = false;
            }
            z6 |= z2;
            if (b2 != b3) {
                z3 = true;
            } else {
                z3 = false;
            }
            z7 |= z3;
        }
        if (!z5 || !z6 || !z7) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        r2 = r2 + 1;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m2663b(int i, byte[] bArr) {
        if (bArr.length - i >= 8) {
            int i2 = 0;
            while (i2 < 16) {
                for (int i3 = 0; i3 < 8; i3++) {
                    if (bArr[i3 + i] != f26306c[(i2 * 8) + i3]) {
                        break;
                    }
                }
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("key material too short.");
    }

    /* renamed from: c */
    public static void m2662c(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            bArr[i] = (byte) (((((b >> 7) ^ ((((((b >> 1) ^ (b >> 2)) ^ (b >> 3)) ^ (b >> 4)) ^ (b >> 5)) ^ (b >> 6))) ^ 1) & 1) | (b & 254));
        }
    }
}
