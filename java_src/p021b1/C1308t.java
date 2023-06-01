package p021b1;

import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
/* compiled from: Float16.kt */
/* renamed from: b1.t */
/* loaded from: classes.dex */
public final class C1308t implements Comparable<C1308t> {

    /* renamed from: b */
    public static final C1309a f4287b = new C1309a();

    /* renamed from: c */
    public static final float f4288c;

    /* compiled from: Float16.kt */
    /* renamed from: b1.t$a */
    /* loaded from: classes.dex */
    public static final class C1309a {
    }

    static {
        m12665g(1.0f);
        m12665g(-1.0f);
        f4288c = Float.intBitsToFloat(1056964608);
    }

    /* renamed from: g */
    public static short m12665g(float f) {
        int i;
        int i2;
        f4287b.getClass();
        int floatToRawIntBits = Float.floatToRawIntBits(f);
        int i3 = floatToRawIntBits >>> 31;
        int i4 = (floatToRawIntBits >>> 23) & 255;
        int i5 = floatToRawIntBits & 8388607;
        int i6 = 0;
        if (i4 == 255) {
            if (i5 != 0) {
                i6 = 512;
            }
            i = i6;
            i6 = 31;
        } else {
            int i7 = (i4 - 127) + 15;
            if (i7 >= 31) {
                i6 = 49;
                i = 0;
            } else if (i7 <= 0) {
                if (i7 >= -10) {
                    int i8 = (i5 | NTLMEngineImpl.FLAG_TARGETINFO_PRESENT) >> (1 - i7);
                    if ((i8 & 4096) != 0) {
                        i8 += 8192;
                    }
                    i = i8 >> 13;
                } else {
                    i = 0;
                }
            } else {
                int i9 = i5 >> 13;
                if ((i5 & 4096) != 0) {
                    i = ((i7 << 10) | i9) + 1;
                    i2 = i3 << 15;
                    return (short) (i | i2);
                }
                i = i9;
                i6 = i7;
            }
        }
        i2 = (i3 << 15) | (i6 << 10);
        return (short) (i | i2);
    }

    /* renamed from: j */
    public static final float m12664j(short s) {
        int i;
        int i2;
        int i3 = s & 65535;
        int i4 = 32768 & i3;
        int i5 = (i3 >>> 10) & 31;
        int i6 = i3 & 1023;
        int i7 = 0;
        if (i5 == 0) {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - f4288c;
                if (i4 != 0) {
                    return -intBitsToFloat;
                }
                return intBitsToFloat;
            }
            i2 = 0;
        } else {
            int i8 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i = (i5 - 15) + 127;
            }
            int i9 = i8;
            i7 = i;
            i2 = i9;
        }
        return Float.intBitsToFloat(i2 | (i4 << 16) | (i7 << 23));
    }
}
