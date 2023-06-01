package nf;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.message.TokenParser;
import p072df.C3335k;
import p180jf.C6177l;
import p232mf.C7449q;
/* compiled from: Duration.kt */
/* renamed from: nf.a */
/* loaded from: classes2.dex */
public final class C7696a implements Comparable<C7696a> {

    /* renamed from: c */
    public static final long f18670c;

    /* renamed from: d */
    public static final long f18671d;

    /* renamed from: q */
    public static final /* synthetic */ int f18672q = 0;

    /* renamed from: b */
    public final long f18673b;

    static {
        int i = C7697b.f18674a;
        f18670c = C0654j0.m13710q0(4611686018427387903L);
        f18671d = C0654j0.m13710q0(-4611686018427387903L);
    }

    /* renamed from: g */
    public static final long m6246g(long j, long j2) {
        long j3 = 1000000;
        long j4 = j2 / j3;
        long j5 = j + j4;
        if (new C6177l(-4611686018426L, 4611686018426L).m8777p(j5)) {
            return C0654j0.m13704s0((j5 * j3) + (j2 - (j4 * j3)));
        }
        return C0654j0.m13710q0(C0770z.m13472t(j5, -4611686018427387903L, 4611686018427387903L));
    }

    /* renamed from: j */
    public static final void m6245j(StringBuilder sb2, int i, int i2, int i3, String str, boolean z) {
        boolean z2;
        sb2.append(i);
        if (i2 != 0) {
            sb2.append('.');
            String m6479B0 = C7449q.m6479B0(String.valueOf(i2), i3);
            int i4 = -1;
            int length = m6479B0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (m6479B0.charAt(length) != '0') {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (!z && i6 < 3) {
                sb2.append((CharSequence) m6479B0, 0, i6);
            } else {
                sb2.append((CharSequence) m6479B0, 0, ((i6 + 2) / 3) * 3);
            }
        }
        sb2.append(str);
    }

    /* renamed from: k */
    public static int m6244k(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 >= 0 && (((int) j3) & 1) != 0) {
            int i = (((int) j) & 1) - (((int) j2) & 1);
            return j < 0 ? -i : i;
        }
        int i2 = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        if (i2 < 0) {
            return -1;
        }
        return i2 == 0 ? 0 : 1;
    }

    /* renamed from: l */
    public static final long m6243l(long j) {
        boolean z;
        if ((((int) j) & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z && (!m6240o(j))) {
            return j >> 1;
        }
        return m6238q(j, EnumC7698c.MILLISECONDS);
    }

    /* renamed from: m */
    public static final int m6242m(long j) {
        long j2;
        boolean z = false;
        if (m6240o(j)) {
            return 0;
        }
        if ((((int) j) & 1) == 1) {
            z = true;
        }
        long j3 = j >> 1;
        if (z) {
            j2 = (j3 % 1000) * 1000000;
        } else {
            j2 = j3 % 1000000000;
        }
        return (int) j2;
    }

    /* renamed from: n */
    public static final int m6241n(long j) {
        if (m6240o(j)) {
            return 0;
        }
        return (int) (m6238q(j, EnumC7698c.SECONDS) % 60);
    }

    /* renamed from: o */
    public static final boolean m6240o(long j) {
        if (j != f18670c && j != f18671d) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public static final long m6239p(long j, long j2) {
        boolean z = true;
        if (m6240o(j)) {
            if (!(!m6240o(j2)) && (j2 ^ j) < 0) {
                throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
            }
            return j;
        } else if (m6240o(j2)) {
            return j2;
        } else {
            int i = ((int) j) & 1;
            boolean z2 = false;
            if (i == (((int) j2) & 1)) {
                long j3 = (j >> 1) + (j2 >> 1);
                if (i != 0) {
                    z = false;
                }
                if (z) {
                    if (new C6177l(-4611686018426999999L, 4611686018426999999L).m8777p(j3)) {
                        return C0654j0.m13704s0(j3);
                    }
                    return C0654j0.m13710q0(j3 / 1000000);
                }
                return C0654j0.m13707r0(j3);
            }
            if (i == 1) {
                z2 = true;
            }
            if (z2) {
                return m6246g(j >> 1, j2 >> 1);
            }
            return m6246g(j2 >> 1, j >> 1);
        }
    }

    /* renamed from: q */
    public static final long m6238q(long j, EnumC7698c enumC7698c) {
        EnumC7698c enumC7698c2;
        C3335k.m11451e(enumC7698c, "unit");
        if (j == f18670c) {
            return RecyclerView.FOREVER_NS;
        }
        if (j == f18671d) {
            return Long.MIN_VALUE;
        }
        boolean z = true;
        long j2 = j >> 1;
        if ((((int) j) & 1) != 0) {
            z = false;
        }
        if (z) {
            enumC7698c2 = EnumC7698c.NANOSECONDS;
        } else {
            enumC7698c2 = EnumC7698c.MILLISECONDS;
        }
        C3335k.m11451e(enumC7698c2, "sourceUnit");
        return enumC7698c.f18682b.convert(j2, enumC7698c2.f18682b);
    }

    /* renamed from: r */
    public static String m6237r(long j) {
        boolean z;
        boolean z2;
        int m6238q;
        int m6238q2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            return "0s";
        }
        if (j == f18670c) {
            return "Infinity";
        }
        if (j == f18671d) {
            return "-Infinity";
        }
        int i2 = 0;
        if (i < 0) {
            z = true;
        } else {
            z = false;
        }
        StringBuilder sb2 = new StringBuilder();
        if (z) {
            sb2.append('-');
        }
        if (i < 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            j = (((int) j) & 1) + ((-(j >> 1)) << 1);
            int i3 = C7697b.f18674a;
        }
        long m6238q3 = m6238q(j, EnumC7698c.DAYS);
        if (m6240o(j)) {
            m6238q = 0;
        } else {
            m6238q = (int) (m6238q(j, EnumC7698c.HOURS) % 24);
        }
        if (m6240o(j)) {
            m6238q2 = 0;
        } else {
            m6238q2 = (int) (m6238q(j, EnumC7698c.MINUTES) % 60);
        }
        int m6241n = m6241n(j);
        int m6242m = m6242m(j);
        if (m6238q3 != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (m6238q != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (m6238q2 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (m6241n == 0 && m6242m == 0) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (z3) {
            sb2.append(m6238q3);
            sb2.append('d');
            i2 = 1;
        }
        if (z4 || (z3 && (z5 || z6))) {
            int i4 = i2 + 1;
            if (i2 > 0) {
                sb2.append(TokenParser.f7082SP);
            }
            sb2.append(m6238q);
            sb2.append('h');
            i2 = i4;
        }
        if (z5 || (z6 && (z4 || z3))) {
            int i5 = i2 + 1;
            if (i2 > 0) {
                sb2.append(TokenParser.f7082SP);
            }
            sb2.append(m6238q2);
            sb2.append('m');
            i2 = i5;
        }
        if (z6) {
            int i6 = i2 + 1;
            if (i2 > 0) {
                sb2.append(TokenParser.f7082SP);
            }
            if (m6241n == 0 && !z3 && !z4 && !z5) {
                if (m6242m >= 1000000) {
                    m6245j(sb2, m6242m / 1000000, m6242m % 1000000, 6, "ms", false);
                } else if (m6242m >= 1000) {
                    m6245j(sb2, m6242m / 1000, m6242m % 1000, 3, "us", false);
                } else {
                    sb2.append(m6242m);
                    sb2.append("ns");
                }
            } else {
                m6245j(sb2, m6241n, m6242m, 9, "s", false);
            }
            i2 = i6;
        }
        if (z && i2 > 1) {
            sb2.insert(1, '(').append(')');
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(C7696a c7696a) {
        return m6244k(this.f18673b, c7696a.f18673b);
    }

    public final boolean equals(Object obj) {
        long j = this.f18673b;
        if (!(obj instanceof C7696a) || j != ((C7696a) obj).f18673b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f18673b;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return m6237r(this.f18673b);
    }
}
