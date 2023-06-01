package p121g7;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import p172j6.C5742m;
import p435y6.C11565g2;
import p435y6.C11617k2;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.y6 */
/* loaded from: classes.dex */
public abstract class AbstractC4506y6 {

    /* renamed from: a */
    public final String f10773a;

    /* renamed from: b */
    public final int f10774b;

    /* renamed from: c */
    public Boolean f10775c;

    /* renamed from: d */
    public Boolean f10776d;

    /* renamed from: e */
    public Long f10777e;

    /* renamed from: f */
    public Long f10778f;

    public AbstractC4506y6(String str, int i) {
        this.f10773a = str;
        this.f10774b = i;
    }

    /* renamed from: d */
    public static Boolean m10199d(BigDecimal bigDecimal, C11565g2 c11565g2, double d) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        C5742m.m9101h(c11565g2);
        if (c11565g2.m1845A()) {
            boolean z = true;
            if (c11565g2.m1840F() != 1) {
                if (c11565g2.m1840F() == 5) {
                    if (!c11565g2.m1841E() || !c11565g2.m1842D()) {
                        return null;
                    }
                } else if (!c11565g2.m1844B()) {
                    return null;
                }
                int m1840F = c11565g2.m1840F();
                if (c11565g2.m1840F() == 5) {
                    if (C4410m6.m10407I(c11565g2.m1835y()) && C4410m6.m10407I(c11565g2.m1836x())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(c11565g2.m1835y());
                            bigDecimal4 = new BigDecimal(c11565g2.m1836x());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                } else if (!C4410m6.m10407I(c11565g2.m1837w())) {
                    return null;
                } else {
                    try {
                        bigDecimal2 = new BigDecimal(c11565g2.m1837w());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                    } catch (NumberFormatException unused2) {
                    }
                }
                if (m1840F == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i = m1840F - 1;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4 || bigDecimal3 == null) {
                                return null;
                            }
                            if (bigDecimal.compareTo(bigDecimal3) < 0 || bigDecimal.compareTo(bigDecimal4) > 0) {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        } else if (bigDecimal2 == null) {
                            return null;
                        } else {
                            if (d != 0.0d) {
                                if (bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) <= 0 || bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) >= 0) {
                                    z = false;
                                }
                                return Boolean.valueOf(z);
                            }
                            if (bigDecimal.compareTo(bigDecimal2) != 0) {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        }
                    } else if (bigDecimal2 == null) {
                        return null;
                    } else {
                        if (bigDecimal.compareTo(bigDecimal2) <= 0) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                } else {
                    if (bigDecimal.compareTo(bigDecimal2) >= 0) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        return null;
    }

    /* renamed from: e */
    public static Boolean m10198e(String str, C11617k2 c11617k2, C4486w2 c4486w2) {
        String m1703x;
        List<String> m1702y;
        String str2;
        int i;
        C5742m.m9101h(c11617k2);
        if (str == null || !c11617k2.m1708C() || c11617k2.m1707D() == 1) {
            return null;
        }
        if (c11617k2.m1707D() == 7) {
            if (c11617k2.m1706u() == 0) {
                return null;
            }
        } else if (!c11617k2.m1709B()) {
            return null;
        }
        int m1707D = c11617k2.m1707D();
        boolean m1701z = c11617k2.m1701z();
        if (!m1701z && m1707D != 2 && m1707D != 7) {
            m1703x = c11617k2.m1703x().toUpperCase(Locale.ENGLISH);
        } else {
            m1703x = c11617k2.m1703x();
        }
        if (c11617k2.m1706u() == 0) {
            m1702y = null;
        } else {
            m1702y = c11617k2.m1702y();
            if (!m1701z) {
                ArrayList arrayList = new ArrayList(m1702y.size());
                for (String str3 : m1702y) {
                    arrayList.add(str3.toUpperCase(Locale.ENGLISH));
                }
                m1702y = Collections.unmodifiableList(arrayList);
            }
        }
        if (m1707D == 2) {
            str2 = m1703x;
        } else {
            str2 = null;
        }
        if (m1707D == 7) {
            if (m1702y == null || m1702y.isEmpty()) {
                return null;
            }
        } else if (m1703x == null) {
            return null;
        }
        if (!m1701z && m1707D != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (m1707D - 1) {
            case 1:
                if (str2 == null) {
                    return null;
                }
                if (true != m1701z) {
                    i = 66;
                } else {
                    i = 0;
                }
                try {
                    return Boolean.valueOf(Pattern.compile(str2, i).matcher(str).matches());
                } catch (PatternSyntaxException unused) {
                    if (c4486w2 == null) {
                        return null;
                    }
                    c4486w2.f10707Z.m10241b(str2, "Invalid regular expression in REGEXP audience filter. expression");
                    return null;
                }
            case 2:
                return Boolean.valueOf(str.startsWith(m1703x));
            case 3:
                return Boolean.valueOf(str.endsWith(m1703x));
            case 4:
                return Boolean.valueOf(str.contains(m1703x));
            case 5:
                return Boolean.valueOf(str.equals(m1703x));
            case 6:
                if (m1702y == null) {
                    return null;
                }
                return Boolean.valueOf(m1702y.contains(str));
            default:
                return null;
        }
    }

    /* renamed from: f */
    public static Boolean m10197f(Boolean bool, boolean z) {
        boolean z2;
        if (bool == null) {
            return null;
        }
        if (bool.booleanValue() != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }

    /* renamed from: a */
    public abstract int mo10186a();

    /* renamed from: b */
    public abstract boolean mo10185b();

    /* renamed from: c */
    public abstract boolean mo10184c();
}
