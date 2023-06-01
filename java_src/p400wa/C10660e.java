package p400wa;

import java.math.RoundingMode;
/* compiled from: IntMath.java */
/* renamed from: wa.e */
/* loaded from: classes.dex */
public final class C10660e {

    /* compiled from: IntMath.java */
    /* renamed from: wa.e$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C10661a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f26232a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f26232a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f26232a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f26232a[RoundingMode.UP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f26232a[RoundingMode.CEILING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f26232a[RoundingMode.FLOOR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f26232a[RoundingMode.HALF_EVEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f26232a[RoundingMode.HALF_DOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f26232a[RoundingMode.HALF_UP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        if ((r6 & r7) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
        if (r1 > 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
        if (r5 < 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004a, code lost:
        if (r5 > 0) goto L28;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m2707a(int i, int i2, RoundingMode roundingMode) {
        boolean z;
        boolean z2;
        if (i2 != 0) {
            int i3 = i / i2;
            int i4 = i - (i2 * i3);
            if (i4 == 0) {
                return i3;
            }
            boolean z3 = true;
            int i5 = ((i ^ i2) >> 31) | 1;
            switch (C10661a.f26232a[roundingMode.ordinal()]) {
                case 1:
                case 2:
                    z3 = false;
                    break;
                case 3:
                    break;
                case 4:
                    break;
                case 5:
                    break;
                case 6:
                case 7:
                case 8:
                    int abs = Math.abs(i4);
                    int abs2 = abs - (Math.abs(i2) - abs);
                    if (abs2 == 0) {
                        if (roundingMode != RoundingMode.HALF_UP) {
                            if (roundingMode == RoundingMode.HALF_EVEN) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if ((i3 & 1) != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            break;
                        }
                    }
                    break;
                default:
                    throw new AssertionError();
            }
            if (z3) {
                return i3 + i5;
            }
            return i3;
        }
        throw new ArithmeticException("/ by zero");
    }
}
