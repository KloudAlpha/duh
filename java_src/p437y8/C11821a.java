package p437y8;

import java.math.RoundingMode;
/* compiled from: IntMath.java */
/* renamed from: y8.a */
/* loaded from: classes.dex */
public final class C11821a {

    /* compiled from: IntMath.java */
    /* renamed from: y8.a$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C11822a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28646a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f28646a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28646a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28646a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28646a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28646a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28646a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28646a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f28646a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        if ((r6 & r7) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        if (r1 > 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
        if (r5 > 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004d, code lost:
        if (r5 < 0) goto L34;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m1134a(int i, int i2, RoundingMode roundingMode) {
        boolean z;
        boolean z2;
        roundingMode.getClass();
        if (i2 != 0) {
            int i3 = i / i2;
            int i4 = i - (i2 * i3);
            if (i4 == 0) {
                return i3;
            }
            boolean z3 = true;
            int i5 = ((i ^ i2) >> 31) | 1;
            switch (C11822a.f28646a[roundingMode.ordinal()]) {
                case 1:
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if (!z3) {
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    }
                    z3 = false;
                    break;
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: b */
    public static int m1133b(int i, RoundingMode roundingMode) {
        boolean z;
        if (i > 0) {
            boolean z2 = true;
            switch (C11822a.f28646a[roundingMode.ordinal()]) {
                case 1:
                    if (i > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (((i - 1) & i) != 0) {
                        z2 = false;
                    }
                    if (!(z & z2)) {
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    }
                    break;
                case 2:
                case 3:
                    break;
                case 4:
                case 5:
                    return 32 - Integer.numberOfLeadingZeros(i - 1);
                case 6:
                case 7:
                case 8:
                    int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                    return (31 - numberOfLeadingZeros) + ((~(~(((-1257966797) >>> numberOfLeadingZeros) - i))) >>> 31);
                default:
                    throw new AssertionError();
            }
            return 31 - Integer.numberOfLeadingZeros(i);
        }
        StringBuilder sb2 = new StringBuilder(27);
        sb2.append("x");
        sb2.append(" (");
        sb2.append(i);
        sb2.append(") must be > 0");
        throw new IllegalArgumentException(sb2.toString());
    }
}
