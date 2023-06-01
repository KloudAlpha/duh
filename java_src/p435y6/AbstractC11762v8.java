package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.v8 */
/* loaded from: classes.dex */
public abstract class AbstractC11762v8 {
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static boolean m1268a(byte[] bArr, int i, int i2) {
        int i3;
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i < i2) {
            while (i < i2) {
                int i4 = i + 1;
                i3 = bArr[i];
                if (i3 < 0) {
                    if (i3 < -32) {
                        if (i4 < i2) {
                            if (i3 >= -62) {
                                i = i4 + 1;
                                if (bArr[i4] > -65) {
                                }
                            }
                            i3 = -1;
                            break;
                        }
                        break;
                    } else if (i3 < -16) {
                        if (i4 >= i2 - 1) {
                            i3 = C11798y8.m1189a(bArr, i4, i2);
                            break;
                        }
                        int i5 = i4 + 1;
                        char c = bArr[i4];
                        if (c <= -65 && ((i3 != -32 || c >= -96) && (i3 != -19 || c < -96))) {
                            i = i5 + 1;
                            if (bArr[i5] > -65) {
                            }
                        }
                        i3 = -1;
                        break;
                    } else if (i4 >= i2 - 2) {
                        i3 = C11798y8.m1189a(bArr, i4, i2);
                        break;
                    } else {
                        int i6 = i4 + 1;
                        int i7 = bArr[i4];
                        if (i7 <= -65) {
                            if ((((i7 + 112) + (i3 << 28)) >> 30) == 0) {
                                int i8 = i6 + 1;
                                if (bArr[i6] <= -65) {
                                    i4 = i8 + 1;
                                    if (bArr[i8] > -65) {
                                    }
                                }
                            }
                        }
                        i3 = -1;
                        break;
                    }
                }
                i = i4;
            }
        }
        i3 = 0;
        if (i3 != 0) {
            return false;
        }
        return true;
    }
}
