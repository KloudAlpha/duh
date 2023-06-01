package p446yj;

import androidx.activity.C0333l;
import ca.C1830f0;
import cz.msebera.android.httpclient.HttpStatus;
import cz.msebera.android.httpclient.message.TokenParser;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.util.HashMap;
import java.util.StringTokenizer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p001a.C0045n;
import p001a.C0048o;
import p031bk.C1652l;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1651k;
import p283p9.C8257a;
import p428xj.C11247b;
import p428xj.C11251f;
import p428xj.C11253h;
import p428xj.EnumC11248c;
/* compiled from: HijrahDate.java */
/* renamed from: yj.k */
/* loaded from: classes2.dex */
public final class C11918k extends AbstractC11908a<C11918k> {

    /* renamed from: K1 */
    public static final int[] f28860K1;

    /* renamed from: L1 */
    public static final int[] f28861L1;

    /* renamed from: M1 */
    public static final int[] f28862M1;

    /* renamed from: N1 */
    public static final int[] f28863N1;

    /* renamed from: O1 */
    public static final char f28864O1;

    /* renamed from: P1 */
    public static final String f28865P1;

    /* renamed from: Q1 */
    public static final String f28866Q1;

    /* renamed from: R1 */
    public static final HashMap<Integer, Integer[]> f28867R1;

    /* renamed from: S1 */
    public static final HashMap<Integer, Integer[]> f28868S1;

    /* renamed from: T1 */
    public static final HashMap<Integer, Integer[]> f28869T1;

    /* renamed from: U1 */
    public static final Long[] f28870U1;

    /* renamed from: V1 */
    public static final Integer[] f28871V1;

    /* renamed from: W1 */
    public static final Integer[] f28872W1;

    /* renamed from: X1 */
    public static final Integer[] f28873X1;

    /* renamed from: Y */
    public static final int[] f28874Y;

    /* renamed from: Y1 */
    public static final Integer[] f28875Y1;

    /* renamed from: Z */
    public static final int[] f28876Z;

    /* renamed from: Z1 */
    public static final Integer[] f28877Z1;

    /* renamed from: a1 */
    public static final int[] f28878a1;

    /* renamed from: a2 */
    public static final Integer[] f28879a2;

    /* renamed from: b2 */
    public static final Integer[] f28880b2;

    /* renamed from: c2 */
    public static final Integer[] f28881c2;

    /* renamed from: v1 */
    public static final int[] f28882v1;

    /* renamed from: X */
    public final long f28883X;

    /* renamed from: b */
    public final transient EnumC11919l f28884b;

    /* renamed from: c */
    public final transient int f28885c;

    /* renamed from: d */
    public final transient int f28886d;

    /* renamed from: q */
    public final transient int f28887q;

    /* renamed from: x */
    public final transient int f28888x;

    /* renamed from: y */
    public final transient EnumC11248c f28889y;

    static {
        int[] iArr = {0, 30, 59, 89, 118, 148, 177, HttpStatus.SC_MULTI_STATUS, 236, 266, 295, 325};
        f28874Y = iArr;
        f28876Z = new int[]{0, 30, 59, 89, 118, 148, 177, HttpStatus.SC_MULTI_STATUS, 236, 266, 295, 325};
        f28878a1 = new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29};
        f28882v1 = new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 30};
        f28860K1 = new int[]{0, 1, 0, 1, 0, 1, 1};
        f28861L1 = new int[]{1, 9999, 11, 51, 5, 29, 354};
        f28862M1 = new int[]{1, 9999, 11, 52, 6, 30, 355};
        f28863N1 = new int[]{0, 354, 709, 1063, 1417, 1772, 2126, 2481, 2835, 3189, 3544, 3898, 4252, 4607, 4961, 5315, 5670, 6024, 6379, 6733, 7087, 7442, 7796, 8150, 8505, 8859, 9214, 9568, 9922, 10277};
        char c = File.separatorChar;
        f28864O1 = c;
        f28865P1 = File.pathSeparator;
        f28866Q1 = "org" + c + "threeten" + c + "bp" + c + "chrono";
        f28867R1 = new HashMap<>();
        f28868S1 = new HashMap<>();
        f28869T1 = new HashMap<>();
        f28875Y1 = new Integer[iArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr2 = f28874Y;
            if (i2 >= iArr2.length) {
                break;
            }
            f28875Y1[i2] = Integer.valueOf(iArr2[i2]);
            i2++;
        }
        f28877Z1 = new Integer[f28876Z.length];
        int i3 = 0;
        while (true) {
            int[] iArr3 = f28876Z;
            if (i3 >= iArr3.length) {
                break;
            }
            f28877Z1[i3] = Integer.valueOf(iArr3[i3]);
            i3++;
        }
        f28879a2 = new Integer[f28878a1.length];
        int i4 = 0;
        while (true) {
            int[] iArr4 = f28878a1;
            if (i4 >= iArr4.length) {
                break;
            }
            f28879a2[i4] = Integer.valueOf(iArr4[i4]);
            i4++;
        }
        f28880b2 = new Integer[f28882v1.length];
        int i5 = 0;
        while (true) {
            int[] iArr5 = f28882v1;
            if (i5 >= iArr5.length) {
                break;
            }
            f28880b2[i5] = Integer.valueOf(iArr5[i5]);
            i5++;
        }
        f28881c2 = new Integer[f28863N1.length];
        int i6 = 0;
        while (true) {
            int[] iArr6 = f28863N1;
            if (i6 >= iArr6.length) {
                break;
            }
            f28881c2[i6] = Integer.valueOf(iArr6[i6]);
            i6++;
        }
        f28870U1 = new Long[334];
        int i7 = 0;
        while (true) {
            Long[] lArr = f28870U1;
            if (i7 >= lArr.length) {
                break;
            }
            lArr[i7] = Long.valueOf(i7 * 10631);
            i7++;
        }
        f28871V1 = new Integer[f28860K1.length];
        int i8 = 0;
        while (true) {
            int[] iArr7 = f28860K1;
            if (i8 >= iArr7.length) {
                break;
            }
            f28871V1[i8] = Integer.valueOf(iArr7[i8]);
            i8++;
        }
        f28872W1 = new Integer[f28861L1.length];
        int i9 = 0;
        while (true) {
            int[] iArr8 = f28861L1;
            if (i9 >= iArr8.length) {
                break;
            }
            f28872W1[i9] = Integer.valueOf(iArr8[i9]);
            i9++;
        }
        f28873X1 = new Integer[f28862M1.length];
        while (true) {
            int[] iArr9 = f28862M1;
            if (i < iArr9.length) {
                f28873X1[i] = Integer.valueOf(iArr9[i]);
                i++;
            } else {
                try {
                    m946Y();
                    return;
                } catch (IOException | ParseException unused) {
                    return;
                }
            }
        }
    }

    public C11918k(long j) {
        int intValue;
        int i;
        int i2;
        int m951T;
        int m953R;
        int i3;
        int i4;
        EnumC11919l enumC11919l;
        int i5;
        int i6;
        Long l;
        long j2 = j - (-492148);
        if (j2 >= 0) {
            Long[] lArr = f28870U1;
            for (int i7 = 0; i7 < lArr.length; i7++) {
                try {
                    if (j2 < lArr[i7].longValue()) {
                        i6 = i7 - 1;
                        break;
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                    i5 = ((int) j2) / 10631;
                }
            }
            i5 = ((int) j2) / 10631;
            i6 = i5;
            try {
                l = f28870U1[i6];
            } catch (ArrayIndexOutOfBoundsException unused2) {
                l = null;
            }
            int longValue = (int) (j2 - (l == null ? Long.valueOf(i6 * 10631) : l).longValue());
            int m950U = m950U(longValue, i6);
            Integer[] m955P = m955P(i6);
            if (longValue > 0) {
                i2 = longValue - m955P[m950U].intValue();
            } else {
                i2 = longValue + m955P[m950U].intValue();
            }
            i = (i6 * 30) + m950U + 1;
            m951T = m951T(i2, i);
            m953R = m953R(i2, m951T, i) + 1;
            i3 = 1;
        } else {
            int i8 = (int) j2;
            int i9 = i8 / 10631;
            int i10 = i8 % 10631;
            if (i10 == 0) {
                i10 = -10631;
                i9++;
            }
            int m950U2 = m950U(i10, i9);
            Integer[] m955P2 = m955P(i9);
            if (i10 > 0) {
                intValue = i10 - m955P2[m950U2].intValue();
            } else {
                intValue = i10 + m955P2[m950U2].intValue();
            }
            i = 1 - ((i9 * 30) - m950U2);
            if (isLeapYear(i)) {
                i2 = intValue + 355;
            } else {
                i2 = intValue + 354;
            }
            m951T = m951T(i2, i);
            m953R = m953R(i2, m951T, i) + 1;
            i3 = 0;
        }
        int i11 = (int) ((j2 + 5) % 7);
        if (i11 <= 0) {
            i4 = 7;
        } else {
            i4 = 0;
        }
        int i12 = m951T + 1;
        int[] iArr = {i3, i, i12, m953R, i2 + 1, i11 + i4};
        if (i >= 1 && i <= 9999) {
            if (i12 >= 1 && i12 <= 12) {
                m956O(m953R);
                int i13 = iArr[4];
                if (i13 >= 1 && i13 <= f28873X1[6].intValue()) {
                    int i14 = iArr[0];
                    if (i14 != 0) {
                        if (i14 == 1) {
                            enumC11919l = EnumC11919l.AH;
                        } else {
                            throw new C11247b("HijrahEra not valid");
                        }
                    } else {
                        enumC11919l = EnumC11919l.BEFORE_AH;
                    }
                    this.f28884b = enumC11919l;
                    int i15 = iArr[1];
                    this.f28885c = i15;
                    this.f28886d = iArr[2];
                    this.f28887q = iArr[3];
                    this.f28888x = iArr[4];
                    this.f28889y = EnumC11248c.m2275y(iArr[5]);
                    this.f28883X = j;
                    isLeapYear(i15);
                    return;
                }
                throw new C11247b("Invalid day of year of Hijrah date");
            }
            throw new C11247b("Invalid month of Hijrah date");
        }
        throw new C11247b("Invalid year of Hijrah Era");
    }

    /* renamed from: O */
    public static void m956O(int i) {
        if (i >= 1 && i <= f28873X1[5].intValue()) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("Invalid day of month of Hijrah date, day ", i, " greater than ");
        m15002f.append(f28873X1[5].intValue());
        m15002f.append(" or less than 1");
        throw new C11247b(m15002f.toString());
    }

    /* renamed from: P */
    public static Integer[] m955P(int i) {
        Integer[] numArr;
        try {
            numArr = f28869T1.get(Integer.valueOf(i));
        } catch (ArrayIndexOutOfBoundsException unused) {
            numArr = null;
        }
        if (numArr == null) {
            return f28881c2;
        }
        return numArr;
    }

    /* renamed from: Q */
    public static Integer[] m954Q(int i) {
        Integer[] numArr;
        try {
            numArr = f28867R1.get(Integer.valueOf(i));
        } catch (ArrayIndexOutOfBoundsException unused) {
            numArr = null;
        }
        if (numArr == null) {
            if (isLeapYear(i)) {
                return f28877Z1;
            }
            return f28875Y1;
        }
        return numArr;
    }

    /* renamed from: R */
    public static int m953R(int i, int i2, int i3) {
        int intValue;
        Integer[] m954Q = m954Q(i3);
        if (i >= 0) {
            if (i2 > 0) {
                intValue = m954Q[i2].intValue();
            } else {
                return i;
            }
        } else {
            if (isLeapYear(i3)) {
                i += 355;
            } else {
                i += 354;
            }
            if (i2 > 0) {
                intValue = m954Q[i2].intValue();
            } else {
                return i;
            }
        }
        return i - intValue;
    }

    /* renamed from: S */
    public static long m952S(int i, int i2, int i3) {
        Long l;
        int i4 = i - 1;
        int i5 = i4 / 30;
        int i6 = i4 % 30;
        int intValue = m955P(i5)[Math.abs(i6)].intValue();
        if (i6 < 0) {
            intValue = -intValue;
        }
        try {
            l = f28870U1[i5];
        } catch (ArrayIndexOutOfBoundsException unused) {
            l = null;
        }
        if (l == null) {
            l = Long.valueOf(i5 * 10631);
        }
        return (((l.longValue() + intValue) - 492148) - 1) + m954Q(i)[i2 - 1].intValue() + i3;
    }

    /* renamed from: T */
    public static int m951T(int i, int i2) {
        int i3;
        Integer[] m954Q = m954Q(i2);
        int i4 = 0;
        if (i >= 0) {
            while (i4 < m954Q.length) {
                if (i < m954Q[i4].intValue()) {
                    return i4 - 1;
                }
                i4++;
            }
            return 11;
        }
        if (isLeapYear(i2)) {
            i3 = i + 355;
        } else {
            i3 = i + 354;
        }
        while (i4 < m954Q.length) {
            if (i3 < m954Q[i4].intValue()) {
                return i4 - 1;
            }
            i4++;
        }
        return 11;
    }

    /* renamed from: U */
    public static int m950U(long j, int i) {
        Integer[] m955P = m955P(i);
        int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        int i3 = 0;
        if (i2 == 0) {
            return 0;
        }
        if (i2 > 0) {
            while (i3 < m955P.length) {
                if (j < m955P[i3].intValue()) {
                    return i3 - 1;
                }
                i3++;
            }
            return 29;
        }
        long j2 = -j;
        while (i3 < m955P.length) {
            if (j2 <= m955P[i3].intValue()) {
                return i3 - 1;
            }
            i3++;
        }
        return 29;
    }

    /* renamed from: V */
    public static C11918k m949V(EnumC11919l enumC11919l, int i, int i2, int i3) {
        C8257a.m5435V0(enumC11919l, "era");
        if (i >= 1 && i <= 9999) {
            if (i2 >= 1 && i2 <= 12) {
                m956O(i3);
                if (enumC11919l != EnumC11919l.AH) {
                    i = 1 - i;
                }
                return new C11918k(m952S(i, i2, i3));
            }
            throw new C11247b("Invalid month of Hijrah date");
        }
        throw new C11247b("Invalid year of Hijrah Era");
    }

    /* renamed from: W */
    public static void m948W(int i, String str) throws ParseException {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ";");
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            int indexOf = nextToken.indexOf(58);
            if (indexOf != -1) {
                try {
                    int parseInt = Integer.parseInt(nextToken.substring(indexOf + 1, nextToken.length()));
                    int indexOf2 = nextToken.indexOf(45);
                    if (indexOf2 != -1) {
                        String substring = nextToken.substring(0, indexOf2);
                        String substring2 = nextToken.substring(indexOf2 + 1, indexOf);
                        int indexOf3 = substring.indexOf(47);
                        int indexOf4 = substring2.indexOf(47);
                        if (indexOf3 != -1) {
                            String substring3 = substring.substring(0, indexOf3);
                            String substring4 = substring.substring(indexOf3 + 1, substring.length());
                            try {
                                int parseInt2 = Integer.parseInt(substring3);
                                try {
                                    int parseInt3 = Integer.parseInt(substring4);
                                    if (indexOf4 != -1) {
                                        String substring5 = substring2.substring(0, indexOf4);
                                        String substring6 = substring2.substring(indexOf4 + 1, substring2.length());
                                        try {
                                            int parseInt4 = Integer.parseInt(substring5);
                                            try {
                                                int parseInt5 = Integer.parseInt(substring6);
                                                if (parseInt2 != -1 && parseInt3 != -1 && parseInt4 != -1 && parseInt5 != -1) {
                                                    if (parseInt2 >= 1) {
                                                        if (parseInt4 >= 1) {
                                                            if (parseInt3 >= 0 && parseInt3 <= 11) {
                                                                if (parseInt5 >= 0 && parseInt5 <= 11) {
                                                                    if (parseInt4 <= 9999) {
                                                                        if (parseInt4 >= parseInt2) {
                                                                            if (parseInt4 == parseInt2 && parseInt5 < parseInt3) {
                                                                                throw new IllegalArgumentException("startYear == endYear && endMonth < startMonth");
                                                                            }
                                                                            boolean isLeapYear = isLeapYear(parseInt2);
                                                                            Integer[] numArr = f28867R1.get(Integer.valueOf(parseInt2));
                                                                            if (numArr == null) {
                                                                                if (isLeapYear) {
                                                                                    numArr = new Integer[f28876Z.length];
                                                                                    int i2 = 0;
                                                                                    while (true) {
                                                                                        int[] iArr = f28876Z;
                                                                                        if (i2 >= iArr.length) {
                                                                                            break;
                                                                                        }
                                                                                        numArr[i2] = Integer.valueOf(iArr[i2]);
                                                                                        i2++;
                                                                                    }
                                                                                } else {
                                                                                    numArr = new Integer[f28874Y.length];
                                                                                    int i3 = 0;
                                                                                    while (true) {
                                                                                        int[] iArr2 = f28874Y;
                                                                                        if (i3 >= iArr2.length) {
                                                                                            break;
                                                                                        }
                                                                                        numArr[i3] = Integer.valueOf(iArr2[i3]);
                                                                                        i3++;
                                                                                    }
                                                                                }
                                                                            }
                                                                            Integer[] numArr2 = new Integer[numArr.length];
                                                                            for (int i4 = 0; i4 < 12; i4++) {
                                                                                if (i4 > parseInt3) {
                                                                                    numArr2[i4] = Integer.valueOf(numArr[i4].intValue() - parseInt);
                                                                                } else {
                                                                                    numArr2[i4] = Integer.valueOf(numArr[i4].intValue());
                                                                                }
                                                                            }
                                                                            f28867R1.put(Integer.valueOf(parseInt2), numArr2);
                                                                            Integer[] numArr3 = f28868S1.get(Integer.valueOf(parseInt2));
                                                                            if (numArr3 == null) {
                                                                                if (isLeapYear) {
                                                                                    numArr3 = new Integer[f28882v1.length];
                                                                                    int i5 = 0;
                                                                                    while (true) {
                                                                                        int[] iArr3 = f28882v1;
                                                                                        if (i5 >= iArr3.length) {
                                                                                            break;
                                                                                        }
                                                                                        numArr3[i5] = Integer.valueOf(iArr3[i5]);
                                                                                        i5++;
                                                                                    }
                                                                                } else {
                                                                                    numArr3 = new Integer[f28878a1.length];
                                                                                    int i6 = 0;
                                                                                    while (true) {
                                                                                        int[] iArr4 = f28878a1;
                                                                                        if (i6 >= iArr4.length) {
                                                                                            break;
                                                                                        }
                                                                                        numArr3[i6] = Integer.valueOf(iArr4[i6]);
                                                                                        i6++;
                                                                                    }
                                                                                }
                                                                            }
                                                                            Integer[] numArr4 = new Integer[numArr3.length];
                                                                            for (int i7 = 0; i7 < 12; i7++) {
                                                                                if (i7 == parseInt3) {
                                                                                    numArr4[i7] = Integer.valueOf(numArr3[i7].intValue() - parseInt);
                                                                                } else {
                                                                                    numArr4[i7] = Integer.valueOf(numArr3[i7].intValue());
                                                                                }
                                                                            }
                                                                            f28868S1.put(Integer.valueOf(parseInt2), numArr4);
                                                                            if (parseInt2 != parseInt4) {
                                                                                int i8 = parseInt2 - 1;
                                                                                int i9 = i8 / 30;
                                                                                int i10 = i8 % 30;
                                                                                Integer[] numArr5 = f28869T1.get(Integer.valueOf(i9));
                                                                                if (numArr5 == null) {
                                                                                    int length = f28863N1.length;
                                                                                    Integer[] numArr6 = new Integer[length];
                                                                                    for (int i11 = 0; i11 < length; i11++) {
                                                                                        numArr6[i11] = Integer.valueOf(f28863N1[i11]);
                                                                                    }
                                                                                    numArr5 = numArr6;
                                                                                }
                                                                                for (int i12 = i10 + 1; i12 < f28863N1.length; i12++) {
                                                                                    numArr5[i12] = Integer.valueOf(numArr5[i12].intValue() - parseInt);
                                                                                }
                                                                                f28869T1.put(Integer.valueOf(i9), numArr5);
                                                                                int i13 = parseInt4 - 1;
                                                                                int i14 = i13 / 30;
                                                                                if (i9 != i14) {
                                                                                    while (true) {
                                                                                        i9++;
                                                                                        Long[] lArr = f28870U1;
                                                                                        if (i9 >= lArr.length) {
                                                                                            break;
                                                                                        }
                                                                                        lArr[i9] = Long.valueOf(lArr[i9].longValue() - parseInt);
                                                                                    }
                                                                                    int i15 = i14 + 1;
                                                                                    while (true) {
                                                                                        Long[] lArr2 = f28870U1;
                                                                                        if (i15 >= lArr2.length) {
                                                                                            break;
                                                                                        }
                                                                                        lArr2[i15] = Long.valueOf(lArr2[i15].longValue() + parseInt);
                                                                                        i15++;
                                                                                    }
                                                                                }
                                                                                int i16 = i13 % 30;
                                                                                Integer[] numArr7 = f28869T1.get(Integer.valueOf(i14));
                                                                                if (numArr7 == null) {
                                                                                    int length2 = f28863N1.length;
                                                                                    Integer[] numArr8 = new Integer[length2];
                                                                                    for (int i17 = 0; i17 < length2; i17++) {
                                                                                        numArr8[i17] = Integer.valueOf(f28863N1[i17]);
                                                                                    }
                                                                                    numArr7 = numArr8;
                                                                                }
                                                                                while (true) {
                                                                                    i16++;
                                                                                    if (i16 >= f28863N1.length) {
                                                                                        break;
                                                                                    }
                                                                                    numArr7[i16] = Integer.valueOf(numArr7[i16].intValue() + parseInt);
                                                                                }
                                                                                f28869T1.put(Integer.valueOf(i14), numArr7);
                                                                            }
                                                                            boolean isLeapYear2 = isLeapYear(parseInt4);
                                                                            Integer[] numArr9 = f28867R1.get(Integer.valueOf(parseInt4));
                                                                            if (numArr9 == null) {
                                                                                if (isLeapYear2) {
                                                                                    numArr9 = new Integer[f28876Z.length];
                                                                                    int i18 = 0;
                                                                                    while (true) {
                                                                                        int[] iArr5 = f28876Z;
                                                                                        if (i18 >= iArr5.length) {
                                                                                            break;
                                                                                        }
                                                                                        numArr9[i18] = Integer.valueOf(iArr5[i18]);
                                                                                        i18++;
                                                                                    }
                                                                                } else {
                                                                                    numArr9 = new Integer[f28874Y.length];
                                                                                    int i19 = 0;
                                                                                    while (true) {
                                                                                        int[] iArr6 = f28874Y;
                                                                                        if (i19 >= iArr6.length) {
                                                                                            break;
                                                                                        }
                                                                                        numArr9[i19] = Integer.valueOf(iArr6[i19]);
                                                                                        i19++;
                                                                                    }
                                                                                }
                                                                            }
                                                                            Integer[] numArr10 = new Integer[numArr9.length];
                                                                            for (int i20 = 0; i20 < 12; i20++) {
                                                                                if (i20 > parseInt5) {
                                                                                    numArr10[i20] = Integer.valueOf(numArr9[i20].intValue() + parseInt);
                                                                                } else {
                                                                                    numArr10[i20] = Integer.valueOf(numArr9[i20].intValue());
                                                                                }
                                                                            }
                                                                            f28867R1.put(Integer.valueOf(parseInt4), numArr10);
                                                                            Integer[] numArr11 = f28868S1.get(Integer.valueOf(parseInt4));
                                                                            if (numArr11 == null) {
                                                                                if (isLeapYear2) {
                                                                                    numArr11 = new Integer[f28882v1.length];
                                                                                    int i21 = 0;
                                                                                    while (true) {
                                                                                        int[] iArr7 = f28882v1;
                                                                                        if (i21 >= iArr7.length) {
                                                                                            break;
                                                                                        }
                                                                                        numArr11[i21] = Integer.valueOf(iArr7[i21]);
                                                                                        i21++;
                                                                                    }
                                                                                } else {
                                                                                    numArr11 = new Integer[f28878a1.length];
                                                                                    int i22 = 0;
                                                                                    while (true) {
                                                                                        int[] iArr8 = f28878a1;
                                                                                        if (i22 >= iArr8.length) {
                                                                                            break;
                                                                                        }
                                                                                        numArr11[i22] = Integer.valueOf(iArr8[i22]);
                                                                                        i22++;
                                                                                    }
                                                                                }
                                                                            }
                                                                            Integer[] numArr12 = new Integer[numArr11.length];
                                                                            for (int i23 = 0; i23 < 12; i23++) {
                                                                                if (i23 == parseInt5) {
                                                                                    numArr12[i23] = Integer.valueOf(numArr11[i23].intValue() + parseInt);
                                                                                } else {
                                                                                    numArr12[i23] = Integer.valueOf(numArr11[i23].intValue());
                                                                                }
                                                                            }
                                                                            HashMap<Integer, Integer[]> hashMap = f28868S1;
                                                                            hashMap.put(Integer.valueOf(parseInt4), numArr12);
                                                                            Integer[] numArr13 = hashMap.get(Integer.valueOf(parseInt2));
                                                                            Integer[] numArr14 = hashMap.get(Integer.valueOf(parseInt4));
                                                                            HashMap<Integer, Integer[]> hashMap2 = f28867R1;
                                                                            int intValue = numArr13[parseInt3].intValue();
                                                                            int intValue2 = numArr14[parseInt5].intValue();
                                                                            int intValue3 = numArr13[11].intValue() + hashMap2.get(Integer.valueOf(parseInt2))[11].intValue();
                                                                            int intValue4 = numArr14[11].intValue() + hashMap2.get(Integer.valueOf(parseInt4))[11].intValue();
                                                                            Integer[] numArr15 = f28873X1;
                                                                            int intValue5 = numArr15[5].intValue();
                                                                            Integer[] numArr16 = f28872W1;
                                                                            int intValue6 = numArr16[5].intValue();
                                                                            if (intValue5 < intValue) {
                                                                                intValue5 = intValue;
                                                                            }
                                                                            if (intValue5 < intValue2) {
                                                                                intValue5 = intValue2;
                                                                            }
                                                                            numArr15[5] = Integer.valueOf(intValue5);
                                                                            if (intValue6 <= intValue) {
                                                                                intValue = intValue6;
                                                                            }
                                                                            if (intValue <= intValue2) {
                                                                                intValue2 = intValue;
                                                                            }
                                                                            numArr16[5] = Integer.valueOf(intValue2);
                                                                            int intValue7 = numArr15[6].intValue();
                                                                            int intValue8 = numArr16[6].intValue();
                                                                            if (intValue7 < intValue3) {
                                                                                intValue7 = intValue3;
                                                                            }
                                                                            if (intValue7 < intValue4) {
                                                                                intValue7 = intValue4;
                                                                            }
                                                                            numArr15[6] = Integer.valueOf(intValue7);
                                                                            if (intValue8 <= intValue3) {
                                                                                intValue3 = intValue8;
                                                                            }
                                                                            if (intValue3 <= intValue4) {
                                                                                intValue4 = intValue3;
                                                                            }
                                                                            numArr16[6] = Integer.valueOf(intValue4);
                                                                        } else {
                                                                            throw new IllegalArgumentException("startYear > endYear");
                                                                        }
                                                                    } else {
                                                                        throw new IllegalArgumentException("endYear > 9999");
                                                                    }
                                                                } else {
                                                                    throw new IllegalArgumentException("endMonth < 0 || endMonth > 11");
                                                                }
                                                            } else {
                                                                throw new IllegalArgumentException("startMonth < 0 || startMonth > 11");
                                                            }
                                                        } else {
                                                            throw new IllegalArgumentException("endYear < 1");
                                                        }
                                                    } else {
                                                        throw new IllegalArgumentException("startYear < 1");
                                                    }
                                                } else {
                                                    throw new ParseException(C1830f0.m12266g("Unknown error at line ", i, "."), i);
                                                }
                                            } catch (NumberFormatException unused) {
                                                throw new ParseException(C1830f0.m12266g("End month is not properly set at line ", i, "."), i);
                                            }
                                        } catch (NumberFormatException unused2) {
                                            throw new ParseException(C1830f0.m12266g("End year is not properly set at line ", i, "."), i);
                                        }
                                    } else {
                                        throw new ParseException(C1830f0.m12266g("End year/month has incorrect format at line ", i, "."), i);
                                    }
                                } catch (NumberFormatException unused3) {
                                    throw new ParseException(C1830f0.m12266g("Start month is not properly set at line ", i, "."), i);
                                }
                            } catch (NumberFormatException unused4) {
                                throw new ParseException(C1830f0.m12266g("Start year is not properly set at line ", i, "."), i);
                            }
                        } else {
                            throw new ParseException(C1830f0.m12266g("Start year/month has incorrect format at line ", i, "."), i);
                        }
                    } else {
                        throw new ParseException(C1830f0.m12266g("Start and end year/month has incorrect format at line ", i, "."), i);
                    }
                } catch (NumberFormatException unused5) {
                    throw new ParseException(C1830f0.m12266g("Offset is not properly set at line ", i, "."), i);
                }
            } else {
                throw new ParseException(C1830f0.m12266g("Offset has incorrect format at line ", i, "."), i);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x012d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0104 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m946Y() throws IOException, ParseException {
        InputStream fileInputStream;
        ZipFile zipFile;
        String property = System.getProperty("org.threeten.bp.i18n.HijrahDate.deviationConfigFile");
        if (property == null) {
            property = "hijrah_deviation.cfg";
        }
        String property2 = System.getProperty("org.threeten.bp.i18n.HijrahDate.deviationConfigDir");
        BufferedReader bufferedReader = null;
        if (property2 != null) {
            if (property2.length() != 0 || !property2.endsWith(System.getProperty("file.separator"))) {
                StringBuilder m14987g = C0048o.m14987g(property2);
                m14987g.append(System.getProperty("file.separator"));
                property2 = m14987g.toString();
            }
            StringBuilder m14987g2 = C0048o.m14987g(property2);
            m14987g2.append(f28864O1);
            m14987g2.append(property);
            File file = new File(m14987g2.toString());
            if (file.exists()) {
                try {
                    fileInputStream = new FileInputStream(file);
                    if (fileInputStream != null) {
                        try {
                            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(fileInputStream));
                            int i = 0;
                            while (true) {
                                try {
                                    String readLine = bufferedReader2.readLine();
                                    if (readLine != null) {
                                        i++;
                                        m948W(i, readLine.trim());
                                    } else {
                                        bufferedReader2.close();
                                        return;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    bufferedReader = bufferedReader2;
                                    if (bufferedReader != null) {
                                        bufferedReader.close();
                                    }
                                    throw th;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } else {
                        return;
                    }
                } catch (IOException e) {
                    throw e;
                }
            }
            fileInputStream = null;
            if (fileInputStream != null) {
            }
        } else {
            StringTokenizer stringTokenizer = new StringTokenizer(System.getProperty("java.class.path"), f28865P1);
            while (stringTokenizer.hasMoreTokens()) {
                String nextToken = stringTokenizer.nextToken();
                File file2 = new File(nextToken);
                if (file2.exists()) {
                    if (file2.isDirectory()) {
                        StringBuilder m14987g3 = C0048o.m14987g(nextToken);
                        char c = f28864O1;
                        m14987g3.append(c);
                        String str = f28866Q1;
                        m14987g3.append(str);
                        if (new File(m14987g3.toString(), property).exists()) {
                            try {
                                fileInputStream = new FileInputStream(nextToken + c + str + c + property);
                                break;
                            } catch (IOException e2) {
                                throw e2;
                            }
                        }
                    } else {
                        try {
                            zipFile = new ZipFile(file2);
                        } catch (IOException unused) {
                            zipFile = null;
                        }
                        if (zipFile != null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(f28866Q1);
                            char c2 = f28864O1;
                            sb2.append(c2);
                            sb2.append(property);
                            String sb3 = sb2.toString();
                            ZipEntry entry = zipFile.getEntry(sb3);
                            if (entry == null) {
                                if (c2 == '/') {
                                    sb3 = sb3.replace('/', TokenParser.ESCAPE);
                                } else if (c2 == '\\') {
                                    sb3 = sb3.replace(TokenParser.ESCAPE, '/');
                                }
                                entry = zipFile.getEntry(sb3);
                            }
                            if (entry != null) {
                                try {
                                    fileInputStream = zipFile.getInputStream(entry);
                                    break;
                                } catch (IOException e3) {
                                    throw e3;
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            fileInputStream = null;
            if (fileInputStream != null) {
            }
        }
    }

    /* renamed from: Z */
    public static C11918k m945Z(int i, int i2, int i3) {
        int intValue = m954Q(i)[i2 - 1].intValue();
        if (i3 > intValue) {
            i3 = intValue;
        }
        if (i >= 1) {
            return m949V(EnumC11919l.AH, i, i2, i3);
        }
        return m949V(EnumC11919l.BEFORE_AH, 1 - i, i2, i3);
    }

    public static boolean isLeapYear(long j) {
        if (j <= 0) {
            j = -j;
        }
        if (((j * 11) + 14) % 30 < 11) {
            return true;
        }
        return false;
    }

    private Object readResolve() {
        return new C11918k(this.f28883X);
    }

    private Object writeReplace() {
        return new C11928u((byte) 3, this);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: B */
    public final InterfaceC11916i mo922B() {
        return this.f28884b;
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: C */
    public final AbstractC11909b mo921C(long j, EnumC1629b enumC1629b) {
        return (C11918k) super.mo909n(j, enumC1629b);
    }

    @Override // p446yj.AbstractC11908a, p446yj.AbstractC11909b
    /* renamed from: E */
    public final AbstractC11909b mo920E(long j, InterfaceC1651k interfaceC1651k) {
        return (C11918k) super.mo910j(j, interfaceC1651k);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: H */
    public final AbstractC11909b mo918H(C11251f c11251f) {
        return (C11918k) super.mo907u(c11251f);
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: I */
    public final AbstractC11908a<C11918k> mo917I(long j, InterfaceC1651k interfaceC1651k) {
        return (C11918k) super.mo910j(j, interfaceC1651k);
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: K */
    public final AbstractC11908a<C11918k> mo915K(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.f28886d - 1) + ((int) j);
        int i2 = i / 12;
        int i3 = i % 12;
        while (i3 < 0) {
            i3 += 12;
            int i4 = i2 - 1;
            if ((i2 ^ i4) < 0 && (i2 ^ 1) < 0) {
                throw new ArithmeticException(C0333l.m14475d("Subtraction overflows an int: ", i2, " - ", 1));
            }
            i2 = i4;
        }
        return m949V(this.f28884b, C8257a.m5431X0(this.f28885c, i2), i3 + 1, this.f28887q);
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: L */
    public final AbstractC11908a<C11918k> mo914L(long j) {
        if (j == 0) {
            return this;
        }
        return m949V(this.f28884b, C8257a.m5431X0(this.f28885c, (int) j), this.f28886d, this.f28887q);
    }

    @Override // p446yj.AbstractC11908a
    /* renamed from: X */
    public final C11918k mo916J(long j) {
        return new C11918k(this.f28883X + j);
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: a0 */
    public final C11918k mo908o(long j, InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
            enumC1628a.m12438n(j);
            int i = (int) j;
            switch (enumC1628a.ordinal()) {
                case 15:
                    return mo916J(j - this.f28889y.m2276x());
                case 16:
                    return mo916J(j - mo10l(EnumC1628a.f4835S1));
                case 17:
                    return mo916J(j - mo10l(EnumC1628a.f4836T1));
                case 18:
                    return m945Z(this.f28885c, this.f28886d, i);
                case 19:
                    int i2 = i - 1;
                    return m945Z(this.f28885c, (i2 / 30) + 1, (i2 % 30) + 1);
                case 20:
                    return new C11918k(i);
                case 21:
                    return mo916J((j - mo10l(EnumC1628a.f4841X1)) * 7);
                case 22:
                    return mo916J((j - mo10l(EnumC1628a.f4843Y1)) * 7);
                case 23:
                    return m945Z(this.f28885c, i, this.f28887q);
                case 24:
                default:
                    throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
                case 25:
                    if (this.f28885c < 1) {
                        i = 1 - i;
                    }
                    return m945Z(i, this.f28886d, this.f28887q);
                case 26:
                    return m945Z(i, this.f28886d, this.f28887q);
                case 27:
                    return m945Z(1 - this.f28885c, this.f28886d, this.f28887q);
            }
        }
        return (C11918k) interfaceC1641h.mo12420j(this, j);
    }

    @Override // p446yj.AbstractC11908a, p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: j */
    public final InterfaceC1637d mo910j(long j, InterfaceC1651k interfaceC1651k) {
        return (C11918k) super.mo910j(j, interfaceC1651k);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        int m2276x;
        int i;
        if (interfaceC1641h instanceof EnumC1628a) {
            switch (((EnumC1628a) interfaceC1641h).ordinal()) {
                case 15:
                    m2276x = this.f28889y.m2276x();
                    break;
                case 16:
                    i = (this.f28887q - 1) % 7;
                    m2276x = i + 1;
                    break;
                case 17:
                    i = (this.f28888x - 1) % 7;
                    m2276x = i + 1;
                    break;
                case 18:
                    m2276x = this.f28887q;
                    break;
                case 19:
                    m2276x = this.f28888x;
                    break;
                case 20:
                    return toEpochDay();
                case 21:
                    i = (this.f28887q - 1) / 7;
                    m2276x = i + 1;
                    break;
                case 22:
                    i = (this.f28888x - 1) / 7;
                    m2276x = i + 1;
                    break;
                case 23:
                    m2276x = this.f28886d;
                    break;
                case 24:
                default:
                    throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
                case 25:
                    m2276x = this.f28885c;
                    break;
                case 26:
                    m2276x = this.f28885c;
                    break;
                case 27:
                    return this.f28884b.ordinal();
            }
            return m2276x;
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p446yj.AbstractC11909b, p016ak.AbstractC0299b, p031bk.InterfaceC1637d
    /* renamed from: n */
    public final InterfaceC1637d mo909n(long j, EnumC1629b enumC1629b) {
        return (C11918k) super.mo909n(j, enumC1629b);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: r */
    public final C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        int i;
        int i2;
        if (interfaceC1641h instanceof EnumC1628a) {
            if (mo9q(interfaceC1641h)) {
                EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
                int ordinal = enumC1628a.ordinal();
                Integer[] numArr = null;
                if (ordinal != 18) {
                    if (ordinal != 19) {
                        if (ordinal != 21) {
                            if (ordinal != 25) {
                                C11917j.f28859d.getClass();
                                return enumC1628a.f4860q;
                            }
                            return C1653m.m12430c(1L, 1000L);
                        }
                        return C1653m.m12430c(1L, 5L);
                    }
                    int i3 = this.f28885c;
                    int i4 = i3 - 1;
                    int i5 = i4 / 30;
                    try {
                        numArr = f28869T1.get(Integer.valueOf(i5));
                    } catch (ArrayIndexOutOfBoundsException unused) {
                    }
                    if (numArr != null) {
                        int i6 = i4 % 30;
                        if (i6 == 29) {
                            Long[] lArr = f28870U1;
                            i2 = (lArr[i5 + 1].intValue() - lArr[i5].intValue()) - numArr[i6].intValue();
                        } else {
                            i2 = numArr[i6 + 1].intValue() - numArr[i6].intValue();
                        }
                    } else {
                        if (isLeapYear(i3)) {
                            i = 355;
                        } else {
                            i = 354;
                        }
                        i2 = i;
                    }
                    return C1653m.m12430c(1L, i2);
                }
                int i7 = this.f28886d - 1;
                int i8 = this.f28885c;
                try {
                    numArr = f28868S1.get(Integer.valueOf(i8));
                } catch (ArrayIndexOutOfBoundsException unused2) {
                }
                if (numArr == null) {
                    if (isLeapYear(i8)) {
                        numArr = f28880b2;
                    } else {
                        numArr = f28879a2;
                    }
                }
                return C1653m.m12430c(1L, numArr[i7].intValue());
            }
            throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
        }
        return interfaceC1641h.mo12418l(this);
    }

    @Override // p446yj.AbstractC11909b
    public final long toEpochDay() {
        return m952S(this.f28885c, this.f28886d, this.f28887q);
    }

    @Override // p446yj.AbstractC11909b, p031bk.InterfaceC1637d
    /* renamed from: u */
    public final InterfaceC1637d mo907u(C11251f c11251f) {
        return (C11918k) super.mo907u(c11251f);
    }

    @Override // p446yj.AbstractC11908a, p446yj.AbstractC11909b
    /* renamed from: x */
    public final AbstractC11910c<C11918k> mo906x(C11253h c11253h) {
        return new C11911d(this, c11253h);
    }

    @Override // p446yj.AbstractC11909b
    /* renamed from: z */
    public final AbstractC11915h mo905z() {
        return C11917j.f28859d;
    }
}
