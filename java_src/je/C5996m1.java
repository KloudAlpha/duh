package je;

import androidx.recyclerview.widget.RecyclerView;
import java.text.ParseException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p002a0.C0118m0;
/* compiled from: JsonUtil.java */
/* renamed from: je.m1 */
/* loaded from: classes2.dex */
public final class C5996m1 {

    /* renamed from: a */
    public static final long f14724a = TimeUnit.SECONDS.toNanos(1);

    /* renamed from: a */
    public static void m8921a(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof Map)) {
                throw new ClassCastException(String.format(Locale.US, "value %s for idx %d in %s is not object", list.get(i), Integer.valueOf(i), list));
            }
        }
    }

    /* renamed from: b */
    public static List m8920b(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not List", obj, str, map));
    }

    /* renamed from: c */
    public static List m8919c(String str, Map map) {
        List m8920b = m8920b(str, map);
        if (m8920b == null) {
            return null;
        }
        for (int i = 0; i < m8920b.size(); i++) {
            if (!(m8920b.get(i) instanceof String)) {
                throw new ClassCastException(String.format(Locale.US, "value '%s' for idx %d in '%s' is not string", m8920b.get(i), Integer.valueOf(i), m8920b));
            }
        }
        return m8920b;
    }

    /* renamed from: d */
    public static Double m8918d(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (obj instanceof String) {
            try {
                return Double.valueOf(Double.parseDouble((String) obj));
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not a double", obj, str));
            }
        }
        throw new IllegalArgumentException(String.format("value '%s' for key '%s' in '%s' is not a number", obj, str, map));
    }

    /* renamed from: e */
    public static Integer m8917e(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            Double d = (Double) obj;
            int intValue = d.intValue();
            if (intValue == d.doubleValue()) {
                return Integer.valueOf(intValue);
            }
            throw new ClassCastException("Number expected to be integer: " + d);
        } else if (obj instanceof String) {
            try {
                return Integer.valueOf(Integer.parseInt((String) obj));
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
            }
        } else {
            throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
        }
    }

    /* renamed from: f */
    public static Map m8916f(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not object", obj, str, map));
    }

    /* renamed from: g */
    public static String m8915g(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not String", obj, str, map));
    }

    /* renamed from: h */
    public static Long m8914h(String str, Map map) {
        String m8915g = m8915g(str, map);
        if (m8915g == null) {
            return null;
        }
        try {
            return Long.valueOf(m8912j(m8915g));
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long m8913i(long j, int i) {
        long j2;
        boolean z;
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        int i3;
        long j3 = i;
        long j4 = f14724a;
        boolean z5 = false;
        if (j3 > (-j4) && j3 < j4) {
            j2 = j;
            i2 = i;
        } else {
            long j5 = j3 / j4;
            j2 = j + j5;
            if ((j ^ j5) < 0) {
                z = true;
            } else {
                z = false;
            }
            if ((j ^ j2) >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z | z2) {
                i2 = (int) (j3 % j4);
            } else {
                StringBuilder sb2 = new StringBuilder(64);
                sb2.append("overflow: ");
                sb2.append("checkedAdd");
                sb2.append("(");
                sb2.append(j);
                sb2.append(", ");
                sb2.append(j5);
                sb2.append(")");
                throw new ArithmeticException(sb2.toString());
            }
        }
        if (j2 > 0 && i2 < 0) {
            i2 = (int) (i2 + j4);
            j2--;
        }
        if (j2 < 0 && i2 > 0) {
            i2 = (int) (i2 - j4);
            j2++;
        }
        if (j2 >= -315576000000L && j2 <= 315576000000L) {
            long j6 = i2;
            if (j6 >= -999999999 && j6 < j4 && ((j2 >= 0 && i2 >= 0) || (i3 <= 0 && i2 <= 0))) {
                z3 = true;
                if (!z3) {
                    long nanos = TimeUnit.SECONDS.toNanos(j2);
                    long j7 = i2;
                    long j8 = nanos + j7;
                    if ((j7 ^ nanos) < 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((nanos ^ j8) >= 0) {
                        z5 = true;
                    }
                    if (!(z4 | z5)) {
                        return (1 ^ (j8 >>> 63)) + RecyclerView.FOREVER_NS;
                    }
                    return j8;
                }
                throw new IllegalArgumentException(String.format("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", Long.valueOf(j2), Integer.valueOf(i2)));
            }
        }
        z3 = false;
        if (!z3) {
        }
    }

    /* renamed from: j */
    public static long m8912j(String str) throws ParseException {
        boolean z;
        String str2;
        int i;
        if (!str.isEmpty() && str.charAt(str.length() - 1) == 's') {
            if (str.charAt(0) == '-') {
                str = str.substring(1);
                z = true;
            } else {
                z = false;
            }
            String substring = str.substring(0, str.length() - 1);
            int indexOf = substring.indexOf(46);
            if (indexOf != -1) {
                str2 = substring.substring(indexOf + 1);
                substring = substring.substring(0, indexOf);
            } else {
                str2 = "";
            }
            long parseLong = Long.parseLong(substring);
            if (str2.isEmpty()) {
                i = 0;
            } else {
                i = 0;
                for (int i2 = 0; i2 < 9; i2++) {
                    i *= 10;
                    if (i2 < str2.length()) {
                        if (str2.charAt(i2) >= '0' && str2.charAt(i2) <= '9') {
                            i = (str2.charAt(i2) - '0') + i;
                        } else {
                            throw new ParseException("Invalid nanoseconds.", 0);
                        }
                    }
                }
            }
            if (parseLong >= 0) {
                if (z) {
                    parseLong = -parseLong;
                    i = -i;
                }
                try {
                    return m8913i(parseLong, i);
                } catch (IllegalArgumentException unused) {
                    throw new ParseException("Duration value is out of range.", 0);
                }
            }
            throw new ParseException(C0118m0.m14943b("Invalid duration string: ", str), 0);
        }
        throw new ParseException(C0118m0.m14943b("Invalid duration string: ", str), 0);
    }
}
