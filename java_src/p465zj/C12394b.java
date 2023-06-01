package p465zj;

import androidx.activity.C0333l;
import androidx.appcompat.widget.C0455a0;
import androidx.recyclerview.widget.RecyclerView;
import ck.AbstractC1979f;
import ck.C1981g;
import com.stripe.android.C2238a;
import cz.msebera.android.httpclient.message.TokenParser;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p031bk.C1630c;
import p031bk.C1642i;
import p031bk.C1653m;
import p031bk.C1654n;
import p031bk.EnumC1628a;
import p031bk.InterfaceC1638e;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1650j;
import p283p9.C8257a;
import p355u.C9687g;
import p428xj.AbstractC11262q;
import p428xj.C11247b;
import p428xj.C11250e;
import p428xj.C11251f;
import p428xj.C11252g;
import p428xj.C11263r;
import p446yj.AbstractC11909b;
import p446yj.AbstractC11915h;
import p465zj.AbstractC12415f;
import p465zj.C12419i;
/* compiled from: DateTimeFormatterBuilder.java */
/* renamed from: zj.b */
/* loaded from: classes2.dex */
public final class C12394b {

    /* renamed from: h */
    public static final C12395a f30008h = new C12395a();

    /* renamed from: i */
    public static final HashMap f30009i;

    /* renamed from: a */
    public C12394b f30010a;

    /* renamed from: b */
    public final C12394b f30011b;

    /* renamed from: c */
    public final ArrayList f30012c;

    /* renamed from: d */
    public final boolean f30013d;

    /* renamed from: e */
    public int f30014e;

    /* renamed from: f */
    public char f30015f;

    /* renamed from: g */
    public int f30016g;

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$a */
    /* loaded from: classes2.dex */
    public class C12395a implements InterfaceC1650j<AbstractC11262q> {
        @Override // p031bk.InterfaceC1650j
        /* renamed from: a */
        public final AbstractC11262q mo15a(InterfaceC1638e interfaceC1638e) {
            AbstractC11262q abstractC11262q = (AbstractC11262q) interfaceC1638e.mo7w(C1642i.f4887a);
            if (abstractC11262q == null || (abstractC11262q instanceof C11263r)) {
                return null;
            }
            return abstractC11262q;
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$b */
    /* loaded from: classes2.dex */
    public static final class C12396b implements InterfaceC12398d {

        /* renamed from: b */
        public final char f30017b;

        public C12396b(char c) {
            this.f30017b = c;
        }

        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            sb2.append(this.f30017b);
            return true;
        }

        public final String toString() {
            if (this.f30017b == '\'') {
                return "''";
            }
            StringBuilder m14987g = C0048o.m14987g("'");
            m14987g.append(this.f30017b);
            m14987g.append("'");
            return m14987g.toString();
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$c */
    /* loaded from: classes2.dex */
    public static final class C12397c implements InterfaceC12398d {

        /* renamed from: b */
        public final InterfaceC12398d[] f30018b;

        /* renamed from: c */
        public final boolean f30019c;

        public C12397c(ArrayList arrayList, boolean z) {
            this((InterfaceC12398d[]) arrayList.toArray(new InterfaceC12398d[arrayList.size()]), z);
        }

        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            int length = sb2.length();
            if (this.f30019c) {
                c12414e.f30063d++;
            }
            try {
                for (InterfaceC12398d interfaceC12398d : this.f30018b) {
                    if (!interfaceC12398d.mo11g(c12414e, sb2)) {
                        sb2.setLength(length);
                        return true;
                    }
                }
                if (this.f30019c) {
                    c12414e.f30063d--;
                }
                return true;
            } finally {
                if (this.f30019c) {
                    c12414e.f30063d--;
                }
            }
        }

        public final String toString() {
            String str;
            String str2;
            StringBuilder sb2 = new StringBuilder();
            if (this.f30018b != null) {
                if (this.f30019c) {
                    str = "[";
                } else {
                    str = "(";
                }
                sb2.append(str);
                for (InterfaceC12398d interfaceC12398d : this.f30018b) {
                    sb2.append(interfaceC12398d);
                }
                if (this.f30019c) {
                    str2 = "]";
                } else {
                    str2 = ")";
                }
                sb2.append(str2);
            }
            return sb2.toString();
        }

        public C12397c(InterfaceC12398d[] interfaceC12398dArr, boolean z) {
            this.f30018b = interfaceC12398dArr;
            this.f30019c = z;
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$d */
    /* loaded from: classes2.dex */
    public interface InterfaceC12398d {
        /* renamed from: g */
        boolean mo11g(C12414e c12414e, StringBuilder sb2);
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$e */
    /* loaded from: classes2.dex */
    public static final class C12399e implements InterfaceC12398d {

        /* renamed from: b */
        public final InterfaceC1641h f30020b;

        /* renamed from: c */
        public final int f30021c;

        /* renamed from: d */
        public final int f30022d;

        /* renamed from: q */
        public final boolean f30023q;

        public C12399e(EnumC1628a enumC1628a, int i, int i2, boolean z) {
            boolean z2;
            C8257a.m5435V0(enumC1628a, "field");
            C1653m c1653m = enumC1628a.f4860q;
            if (c1653m.f4894b == c1653m.f4895c && c1653m.f4896d == c1653m.f4897q) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i >= 0 && i <= 9) {
                    if (i2 >= 1 && i2 <= 9) {
                        if (i2 >= i) {
                            this.f30020b = enumC1628a;
                            this.f30021c = i;
                            this.f30022d = i2;
                            this.f30023q = z;
                            return;
                        }
                        throw new IllegalArgumentException(C0333l.m14475d("Maximum width must exceed or equal the minimum width but ", i2, " < ", i));
                    }
                    throw new IllegalArgumentException(C0455a0.m14180c("Maximum width must be from 1 to 9 inclusive but was ", i2));
                }
                throw new IllegalArgumentException(C0455a0.m14180c("Minimum width must be from 0 to 9 inclusive but was ", i));
            }
            throw new IllegalArgumentException("Field must have a fixed set of values: " + enumC1628a);
        }

        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            BigDecimal stripTrailingZeros;
            Long m6a = c12414e.m6a(this.f30020b);
            if (m6a == null) {
                return false;
            }
            C12417g c12417g = c12414e.f30062c;
            long longValue = m6a.longValue();
            C1653m range = this.f30020b.range();
            range.m12431b(longValue, this.f30020b);
            BigDecimal valueOf = BigDecimal.valueOf(range.f4894b);
            BigDecimal divide = BigDecimal.valueOf(longValue).subtract(valueOf).divide(BigDecimal.valueOf(range.f4897q).subtract(valueOf).add(BigDecimal.ONE), 9, RoundingMode.FLOOR);
            if (divide.compareTo(BigDecimal.ZERO) == 0) {
                stripTrailingZeros = BigDecimal.ZERO;
            } else {
                stripTrailingZeros = divide.stripTrailingZeros();
            }
            if (stripTrailingZeros.scale() == 0) {
                if (this.f30021c > 0) {
                    if (this.f30023q) {
                        sb2.append(c12417g.f30070d);
                    }
                    for (int i = 0; i < this.f30021c; i++) {
                        sb2.append(c12417g.f30067a);
                    }
                    return true;
                }
                return true;
            }
            String m4a = c12417g.m4a(stripTrailingZeros.setScale(Math.min(Math.max(stripTrailingZeros.scale(), this.f30021c), this.f30022d), RoundingMode.FLOOR).toPlainString().substring(2));
            if (this.f30023q) {
                sb2.append(c12417g.f30070d);
            }
            sb2.append(m4a);
            return true;
        }

        public final String toString() {
            String str;
            if (this.f30023q) {
                str = ",DecimalPoint";
            } else {
                str = "";
            }
            StringBuilder m14987g = C0048o.m14987g("Fraction(");
            m14987g.append(this.f30020b);
            m14987g.append(",");
            m14987g.append(this.f30021c);
            m14987g.append(",");
            m14987g.append(this.f30022d);
            m14987g.append(str);
            m14987g.append(")");
            return m14987g.toString();
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$f */
    /* loaded from: classes2.dex */
    public static final class C12400f implements InterfaceC12398d {
        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            Long m6a = c12414e.m6a(EnumC1628a.f4851e2);
            Long l = 0L;
            InterfaceC1638e interfaceC1638e = c12414e.f30060a;
            EnumC1628a enumC1628a = EnumC1628a.f4855x;
            if (interfaceC1638e.mo9q(enumC1628a)) {
                l = Long.valueOf(c12414e.f30060a.mo10l(enumC1628a));
            }
            if (m6a == null) {
                return false;
            }
            long longValue = m6a.longValue();
            int m12439m = enumC1628a.m12439m(l.longValue());
            if (longValue >= -62167219200L) {
                long j = (longValue - 315569520000L) + 62167219200L;
                long m5430Y = C8257a.m5430Y(j, 315569520000L) + 1;
                C11252g m2237P = C11252g.m2237P((((j % 315569520000L) + 315569520000L) % 315569520000L) - 62167219200L, 0, C11263r.f27643y);
                if (m5430Y > 0) {
                    sb2.append('+');
                    sb2.append(m5430Y);
                }
                sb2.append(m2237P);
                if (m2237P.f27607c.f27613d == 0) {
                    sb2.append(":00");
                }
            } else {
                long j2 = longValue + 62167219200L;
                long j3 = j2 / 315569520000L;
                long j4 = j2 % 315569520000L;
                C11252g m2237P2 = C11252g.m2237P(j4 - 62167219200L, 0, C11263r.f27643y);
                int length = sb2.length();
                sb2.append(m2237P2);
                if (m2237P2.f27607c.f27613d == 0) {
                    sb2.append(":00");
                }
                if (j3 < 0) {
                    if (m2237P2.f27606b.f27601b == -10000) {
                        sb2.replace(length, length + 2, Long.toString(j3 - 1));
                    } else if (j4 == 0) {
                        sb2.insert(length, j3);
                    } else {
                        sb2.insert(length + 1, Math.abs(j3));
                    }
                }
            }
            if (m12439m != 0) {
                sb2.append('.');
                if (m12439m % 1000000 == 0) {
                    sb2.append(Integer.toString((m12439m / 1000000) + 1000).substring(1));
                } else if (m12439m % 1000 == 0) {
                    sb2.append(Integer.toString((m12439m / 1000) + 1000000).substring(1));
                } else {
                    sb2.append(Integer.toString(m12439m + 1000000000).substring(1));
                }
            }
            sb2.append('Z');
            return true;
        }

        public final String toString() {
            return "Instant()";
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$g */
    /* loaded from: classes2.dex */
    public static final class C12401g implements InterfaceC12398d {

        /* renamed from: b */
        public final EnumC12422j f30024b;

        public C12401g(EnumC12422j enumC12422j) {
            this.f30024b = enumC12422j;
        }

        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            String str;
            Long m6a = c12414e.m6a(EnumC1628a.f4852f2);
            if (m6a == null) {
                return false;
            }
            sb2.append("GMT");
            if (this.f30024b == EnumC12422j.FULL) {
                return new C12403i("", "+HH:MM:ss").mo11g(c12414e, sb2);
            }
            int m5418c1 = C8257a.m5418c1(m6a.longValue());
            if (m5418c1 != 0) {
                int abs = Math.abs((m5418c1 / 3600) % 100);
                int abs2 = Math.abs((m5418c1 / 60) % 60);
                int abs3 = Math.abs(m5418c1 % 60);
                if (m5418c1 < 0) {
                    str = "-";
                } else {
                    str = "+";
                }
                sb2.append(str);
                sb2.append(abs);
                if (abs2 > 0 || abs3 > 0) {
                    sb2.append(":");
                    sb2.append((char) ((abs2 / 10) + 48));
                    sb2.append((char) ((abs2 % 10) + 48));
                    if (abs3 > 0) {
                        sb2.append(":");
                        sb2.append((char) ((abs3 / 10) + 48));
                        sb2.append((char) ((abs3 % 10) + 48));
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$i */
    /* loaded from: classes2.dex */
    public static final class C12403i implements InterfaceC12398d {

        /* renamed from: d */
        public static final String[] f30031d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS"};

        /* renamed from: q */
        public static final C12403i f30032q = new C12403i("Z", "+HH:MM:ss");

        /* renamed from: b */
        public final String f30033b;

        /* renamed from: c */
        public final int f30034c;

        static {
            new C12403i("0", "+HH:MM:ss");
        }

        public C12403i(String str, String str2) {
            C8257a.m5435V0(str2, "pattern");
            this.f30033b = str;
            int i = 0;
            while (true) {
                String[] strArr = f30031d;
                if (i < 9) {
                    if (strArr[i].equals(str2)) {
                        this.f30034c = i;
                        return;
                    }
                    i++;
                } else {
                    throw new IllegalArgumentException(C0118m0.m14943b("Invalid zone offset pattern: ", str2));
                }
            }
        }

        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            String str;
            String str2;
            Long m6a = c12414e.m6a(EnumC1628a.f4852f2);
            if (m6a == null) {
                return false;
            }
            int m5418c1 = C8257a.m5418c1(m6a.longValue());
            if (m5418c1 == 0) {
                sb2.append(this.f30033b);
            } else {
                int abs = Math.abs((m5418c1 / 3600) % 100);
                int abs2 = Math.abs((m5418c1 / 60) % 60);
                int abs3 = Math.abs(m5418c1 % 60);
                int length = sb2.length();
                if (m5418c1 < 0) {
                    str = "-";
                } else {
                    str = "+";
                }
                sb2.append(str);
                sb2.append((char) ((abs / 10) + 48));
                sb2.append((char) ((abs % 10) + 48));
                int i = this.f30034c;
                if (i >= 3 || (i >= 1 && abs2 > 0)) {
                    String str3 = ":";
                    if (i % 2 == 0) {
                        str2 = ":";
                    } else {
                        str2 = "";
                    }
                    sb2.append(str2);
                    sb2.append((char) ((abs2 / 10) + 48));
                    sb2.append((char) ((abs2 % 10) + 48));
                    abs += abs2;
                    int i2 = this.f30034c;
                    if (i2 >= 7 || (i2 >= 5 && abs3 > 0)) {
                        if (i2 % 2 != 0) {
                            str3 = "";
                        }
                        sb2.append(str3);
                        sb2.append((char) ((abs3 / 10) + 48));
                        sb2.append((char) ((abs3 % 10) + 48));
                        abs += abs3;
                    }
                }
                if (abs == 0) {
                    sb2.setLength(length);
                    sb2.append(this.f30033b);
                }
            }
            return true;
        }

        public final String toString() {
            String replace = this.f30033b.replace("'", "''");
            StringBuilder m14987g = C0048o.m14987g("Offset(");
            m14987g.append(f30031d[this.f30034c]);
            m14987g.append(",'");
            m14987g.append(replace);
            m14987g.append("')");
            return m14987g.toString();
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$j */
    /* loaded from: classes2.dex */
    public static final class C12404j implements InterfaceC12398d {

        /* renamed from: b */
        public final InterfaceC12398d f30035b;

        /* renamed from: c */
        public final int f30036c;

        /* renamed from: d */
        public final char f30037d;

        public C12404j(InterfaceC12398d interfaceC12398d, int i, char c) {
            this.f30035b = interfaceC12398d;
            this.f30036c = i;
            this.f30037d = c;
        }

        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            int length = sb2.length();
            if (!this.f30035b.mo11g(c12414e, sb2)) {
                return false;
            }
            int length2 = sb2.length() - length;
            if (length2 <= this.f30036c) {
                for (int i = 0; i < this.f30036c - length2; i++) {
                    sb2.insert(length, this.f30037d);
                }
                return true;
            }
            StringBuilder m15002f = C0045n.m15002f("Cannot print as output of ", length2, " characters exceeds pad width of ");
            m15002f.append(this.f30036c);
            throw new C11247b(m15002f.toString());
        }

        public final String toString() {
            String sb2;
            StringBuilder m14987g = C0048o.m14987g("Pad(");
            m14987g.append(this.f30035b);
            m14987g.append(",");
            m14987g.append(this.f30036c);
            if (this.f30037d == ' ') {
                sb2 = ")";
            } else {
                StringBuilder m14987g2 = C0048o.m14987g(",'");
                m14987g2.append(this.f30037d);
                m14987g2.append("')");
                sb2 = m14987g2.toString();
            }
            m14987g.append(sb2);
            return m14987g.toString();
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$l */
    /* loaded from: classes2.dex */
    public enum EnumC12406l implements InterfaceC12398d {
        SENSITIVE,
        INSENSITIVE,
        /* JADX INFO: Fake field, exist only in values array */
        STRICT,
        LENIENT;

        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            return true;
        }

        @Override // java.lang.Enum
        public final String toString() {
            int ordinal = ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            return "ParseStrict(false)";
                        }
                        throw new IllegalStateException("Unreachable");
                    }
                    return "ParseStrict(true)";
                }
                return "ParseCaseSensitive(false)";
            }
            return "ParseCaseSensitive(true)";
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$m */
    /* loaded from: classes2.dex */
    public static final class C12407m implements InterfaceC12398d {

        /* renamed from: b */
        public final String f30045b;

        public C12407m(String str) {
            this.f30045b = str;
        }

        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            sb2.append(this.f30045b);
            return true;
        }

        public final String toString() {
            return C0053p1.m14971d("'", this.f30045b.replace("'", "''"), "'");
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$n */
    /* loaded from: classes2.dex */
    public static final class C12408n implements InterfaceC12398d {

        /* renamed from: b */
        public final InterfaceC1641h f30046b;

        /* renamed from: c */
        public final EnumC12422j f30047c;

        /* renamed from: d */
        public final AbstractC12415f f30048d;

        /* renamed from: q */
        public volatile C12402h f30049q;

        public C12408n(InterfaceC1641h interfaceC1641h, EnumC12422j enumC12422j, AbstractC12415f abstractC12415f) {
            this.f30046b = interfaceC1641h;
            this.f30047c = enumC12422j;
            this.f30048d = abstractC12415f;
        }

        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            Long m6a = c12414e.m6a(this.f30046b);
            if (m6a == null) {
                return false;
            }
            String mo3a = this.f30048d.mo3a(this.f30046b, m6a.longValue(), this.f30047c, c12414e.f30061b);
            if (mo3a == null) {
                if (this.f30049q == null) {
                    this.f30049q = new C12402h(this.f30046b, 1, 19, 1);
                }
                return this.f30049q.mo11g(c12414e, sb2);
            }
            sb2.append(mo3a);
            return true;
        }

        public final String toString() {
            if (this.f30047c == EnumC12422j.FULL) {
                StringBuilder m14987g = C0048o.m14987g("Text(");
                m14987g.append(this.f30046b);
                m14987g.append(")");
                return m14987g.toString();
            }
            StringBuilder m14987g2 = C0048o.m14987g("Text(");
            m14987g2.append(this.f30046b);
            m14987g2.append(",");
            m14987g2.append(this.f30047c);
            m14987g2.append(")");
            return m14987g2.toString();
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$o */
    /* loaded from: classes2.dex */
    public static final class C12409o implements InterfaceC12398d {

        /* renamed from: b */
        public final char f30050b;

        /* renamed from: c */
        public final int f30051c;

        public C12409o(char c, int i) {
            this.f30050b = c;
            this.f30051c = i;
        }

        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            InterfaceC12398d c12402h;
            InterfaceC12398d interfaceC12398d;
            C1654n m12426b = C1654n.m12426b(c12414e.f30061b);
            char c = this.f30050b;
            int i = 1;
            if (c != 'W') {
                if (c != 'Y') {
                    if (c != 'c') {
                        if (c != 'e') {
                            if (c != 'w') {
                                interfaceC12398d = null;
                                return interfaceC12398d.mo11g(c12414e, sb2);
                            }
                            c12402h = new C12402h(m12426b.f4903x, this.f30051c, 2, 4);
                        } else {
                            c12402h = new C12402h(m12426b.f4901d, this.f30051c, 2, 4);
                        }
                    } else {
                        c12402h = new C12402h(m12426b.f4901d, this.f30051c, 2, 4);
                    }
                } else {
                    int i2 = this.f30051c;
                    if (i2 == 2) {
                        c12402h = new C12405k(m12426b.f4904y, C12405k.f30038Z);
                    } else {
                        C1654n.C1655a c1655a = m12426b.f4904y;
                        if (i2 >= 4) {
                            i = 5;
                        }
                        c12402h = new C12402h(c1655a, i2, 19, i, -1);
                    }
                }
            } else {
                c12402h = new C12402h(m12426b.f4902q, 1, 2, 4);
            }
            interfaceC12398d = c12402h;
            return interfaceC12398d.mo11g(c12414e, sb2);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder(30);
            sb2.append("Localized(");
            char c = this.f30050b;
            if (c == 'Y') {
                int i = this.f30051c;
                int i2 = 1;
                if (i == 1) {
                    sb2.append("WeekBasedYear");
                } else if (i == 2) {
                    sb2.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
                } else {
                    sb2.append("WeekBasedYear,");
                    sb2.append(this.f30051c);
                    sb2.append(",");
                    sb2.append(19);
                    sb2.append(",");
                    if (this.f30051c >= 4) {
                        i2 = 5;
                    }
                    sb2.append(C2238a.m11805f(i2));
                }
            } else {
                if (c != 'c' && c != 'e') {
                    if (c == 'w') {
                        sb2.append("WeekOfWeekBasedYear");
                    } else if (c == 'W') {
                        sb2.append("WeekOfMonth");
                    }
                } else {
                    sb2.append("DayOfWeek");
                }
                sb2.append(",");
                sb2.append(this.f30051c);
            }
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$p */
    /* loaded from: classes2.dex */
    public static final class C12410p implements InterfaceC12398d {

        /* renamed from: b */
        public final InterfaceC1650j<AbstractC11262q> f30052b;

        /* renamed from: c */
        public final String f30053c;

        public C12410p(InterfaceC1650j<AbstractC11262q> interfaceC1650j, String str) {
            this.f30052b = interfaceC1650j;
            this.f30053c = str;
        }

        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            AbstractC11262q abstractC11262q = (AbstractC11262q) c12414e.m5b(this.f30052b);
            if (abstractC11262q == null) {
                return false;
            }
            sb2.append(abstractC11262q.getId());
            return true;
        }

        public final String toString() {
            return this.f30053c;
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$q */
    /* loaded from: classes2.dex */
    public static final class C12411q implements InterfaceC12398d {

        /* renamed from: b */
        public final EnumC12422j f30054b;

        public C12411q(EnumC12422j enumC12422j) {
            this.f30054b = enumC12422j;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            C11263r c11263r;
            boolean z;
            AbstractC1979f mo2176y;
            AbstractC11262q abstractC11262q = (AbstractC11262q) c12414e.m5b(C1642i.f4887a);
            int i = 0;
            if (abstractC11262q == null) {
                return false;
            }
            try {
                mo2176y = abstractC11262q.mo2176y();
            } catch (C1981g unused) {
            }
            if (mo2176y.mo12140e()) {
                c11263r = mo2176y.mo12144a(C11250e.f27596d);
                if (!(c11263r instanceof C11263r)) {
                    sb2.append(abstractC11262q.getId());
                    return true;
                }
                InterfaceC1638e interfaceC1638e = c12414e.f30060a;
                EnumC1628a enumC1628a = EnumC1628a.f4851e2;
                if (interfaceC1638e.mo9q(enumC1628a)) {
                    z = abstractC11262q.mo2176y().mo12141d(C11250e.m2268x(interfaceC1638e.mo10l(enumC1628a), 0));
                } else {
                    z = false;
                }
                TimeZone timeZone = TimeZone.getTimeZone(abstractC11262q.getId());
                EnumC12422j enumC12422j = this.f30054b;
                enumC12422j.getClass();
                if (EnumC12422j.values()[enumC12422j.ordinal() & (-2)] == EnumC12422j.FULL) {
                    i = 1;
                }
                sb2.append(timeZone.getDisplayName(z, i, c12414e.f30061b));
                return true;
            }
            c11263r = abstractC11262q;
            if (!(c11263r instanceof C11263r)) {
            }
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("ZoneText(");
            m14987g.append(this.f30054b);
            m14987g.append(")");
            return m14987g.toString();
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f30009i = hashMap;
        hashMap.put('G', EnumC1628a.f4850d2);
        hashMap.put('y', EnumC1628a.f4848b2);
        hashMap.put('u', EnumC1628a.f4849c2);
        C1630c.EnumC1636b enumC1636b = C1630c.f4876a;
        C1630c.EnumC1631a.C1633b c1633b = C1630c.EnumC1631a.f4877b;
        hashMap.put('Q', c1633b);
        hashMap.put('q', c1633b);
        EnumC1628a enumC1628a = EnumC1628a.f4845Z1;
        hashMap.put('M', enumC1628a);
        hashMap.put('L', enumC1628a);
        hashMap.put('D', EnumC1628a.f4838V1);
        hashMap.put('d', EnumC1628a.f4837U1);
        hashMap.put('F', EnumC1628a.f4835S1);
        EnumC1628a enumC1628a2 = EnumC1628a.f4834R1;
        hashMap.put('E', enumC1628a2);
        hashMap.put('c', enumC1628a2);
        hashMap.put('e', enumC1628a2);
        hashMap.put('a', EnumC1628a.f4833Q1);
        hashMap.put('H', EnumC1628a.f4831O1);
        hashMap.put('k', EnumC1628a.f4832P1);
        hashMap.put('K', EnumC1628a.f4829M1);
        hashMap.put('h', EnumC1628a.f4830N1);
        hashMap.put('m', EnumC1628a.f4828L1);
        hashMap.put('s', EnumC1628a.f4854v1);
        EnumC1628a enumC1628a3 = EnumC1628a.f4855x;
        hashMap.put('S', enumC1628a3);
        hashMap.put('A', EnumC1628a.f4846a1);
        hashMap.put('n', enumC1628a3);
        hashMap.put('N', EnumC1628a.f4856y);
    }

    public C12394b() {
        this.f30010a = this;
        this.f30012c = new ArrayList();
        this.f30016g = -1;
        this.f30011b = null;
        this.f30013d = false;
    }

    /* renamed from: a */
    public final void m33a(C12393a c12393a) {
        C12397c c12397c = c12393a.f30001a;
        if (c12397c.f30019c) {
            c12397c = new C12397c(c12397c.f30018b, false);
        }
        m32b(c12397c);
    }

    /* renamed from: b */
    public final int m32b(InterfaceC12398d interfaceC12398d) {
        C8257a.m5435V0(interfaceC12398d, "pp");
        C12394b c12394b = this.f30010a;
        int i = c12394b.f30014e;
        if (i > 0) {
            C12404j c12404j = new C12404j(interfaceC12398d, i, c12394b.f30015f);
            c12394b.f30014e = 0;
            c12394b.f30015f = (char) 0;
            interfaceC12398d = c12404j;
        }
        c12394b.f30012c.add(interfaceC12398d);
        C12394b c12394b2 = this.f30010a;
        c12394b2.f30016g = -1;
        return c12394b2.f30012c.size() - 1;
    }

    /* renamed from: c */
    public final void m31c(char c) {
        m32b(new C12396b(c));
    }

    /* renamed from: d */
    public final void m30d(String str) {
        C8257a.m5435V0(str, "literal");
        if (str.length() > 0) {
            if (str.length() == 1) {
                m32b(new C12396b(str.charAt(0)));
            } else {
                m32b(new C12407m(str));
            }
        }
    }

    /* renamed from: e */
    public final void m29e(EnumC12422j enumC12422j) {
        if (enumC12422j != EnumC12422j.FULL && enumC12422j != EnumC12422j.SHORT) {
            throw new IllegalArgumentException("Style must be either full or short");
        }
        m32b(new C12401g(enumC12422j));
    }

    /* renamed from: f */
    public final void m28f(String str, String str2) {
        m32b(new C12403i(str2, str));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x03d8 A[SYNTHETIC] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m27g(String str) {
        int i;
        EnumC12422j enumC12422j = EnumC12422j.SHORT;
        EnumC12422j enumC12422j2 = EnumC12422j.FULL;
        int i2 = 0;
        while (i2 < str.length()) {
            char charAt = str.charAt(i2);
            if ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z')) {
                int i3 = i2 + 1;
                while (i3 < str.length() && str.charAt(i3) == charAt) {
                    i3++;
                }
                int i4 = i3 - i2;
                if (charAt == 'p') {
                    if (i3 >= str.length() || (((charAt = str.charAt(i3)) < 'A' || charAt > 'Z') && (charAt < 'a' || charAt > 'z'))) {
                        i = i4;
                        i4 = 0;
                    } else {
                        int i5 = i3 + 1;
                        while (i5 < str.length() && str.charAt(i5) == charAt) {
                            i5++;
                        }
                        i = i5 - i3;
                        i3 = i5;
                    }
                    if (i4 == 0) {
                        throw new IllegalArgumentException(C0118m0.m14943b("Pad letter 'p' must be followed by valid pad pattern: ", str));
                    }
                    if (i4 >= 1) {
                        C12394b c12394b = this.f30010a;
                        c12394b.f30014e = i4;
                        c12394b.f30015f = TokenParser.f7082SP;
                        c12394b.f30016g = -1;
                        i4 = i;
                    } else {
                        throw new IllegalArgumentException(C0455a0.m14180c("The pad width must be at least one but was ", i4));
                    }
                }
                InterfaceC1641h interfaceC1641h = (InterfaceC1641h) f30009i.get(Character.valueOf(charAt));
                if (interfaceC1641h != null) {
                    EnumC12422j enumC12422j3 = EnumC12422j.NARROW_STANDALONE;
                    EnumC12422j enumC12422j4 = EnumC12422j.FULL_STANDALONE;
                    EnumC12422j enumC12422j5 = EnumC12422j.SHORT_STANDALONE;
                    EnumC12422j enumC12422j6 = EnumC12422j.NARROW;
                    if (charAt != 'Q') {
                        if (charAt == 'S') {
                            m32b(new C12399e(EnumC1628a.f4855x, i4, i4, false));
                        } else if (charAt != 'a') {
                            if (charAt != 'h' && charAt != 'k' && charAt != 'm') {
                                if (charAt != 'q') {
                                    if (charAt != 's') {
                                        if (charAt != 'u' && charAt != 'y') {
                                            switch (charAt) {
                                                case 'D':
                                                    if (i4 == 1) {
                                                        m24j(interfaceC1641h);
                                                        break;
                                                    } else if (i4 <= 3) {
                                                        m23k(interfaceC1641h, i4);
                                                        break;
                                                    } else {
                                                        throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                                                    }
                                                case 'E':
                                                case 'G':
                                                    if (i4 != 1 && i4 != 2 && i4 != 3) {
                                                        if (i4 == 4) {
                                                            m25i(interfaceC1641h, enumC12422j2);
                                                            break;
                                                        } else if (i4 == 5) {
                                                            m25i(interfaceC1641h, enumC12422j6);
                                                            break;
                                                        } else {
                                                            throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                                                        }
                                                    } else {
                                                        m25i(interfaceC1641h, enumC12422j);
                                                        break;
                                                    }
                                                    break;
                                                case 'F':
                                                    if (i4 == 1) {
                                                        m24j(interfaceC1641h);
                                                        break;
                                                    } else {
                                                        throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                                                    }
                                                default:
                                                    switch (charAt) {
                                                        case 'K':
                                                            break;
                                                        case 'L':
                                                            break;
                                                        case 'M':
                                                            break;
                                                        default:
                                                            switch (charAt) {
                                                                case 'c':
                                                                    if (i4 == 1) {
                                                                        m32b(new C12409o('c', i4));
                                                                        break;
                                                                    } else if (i4 == 2) {
                                                                        throw new IllegalArgumentException(C0048o.m14989e("Invalid number of pattern letters: ", charAt));
                                                                    } else {
                                                                        if (i4 == 3) {
                                                                            m25i(interfaceC1641h, enumC12422j5);
                                                                            break;
                                                                        } else if (i4 == 4) {
                                                                            m25i(interfaceC1641h, enumC12422j4);
                                                                            break;
                                                                        } else if (i4 == 5) {
                                                                            m25i(interfaceC1641h, enumC12422j3);
                                                                            break;
                                                                        } else {
                                                                            throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                                                                        }
                                                                    }
                                                                case 'd':
                                                                    break;
                                                                case 'e':
                                                                    if (i4 != 1 && i4 != 2) {
                                                                        if (i4 == 3) {
                                                                            m25i(interfaceC1641h, enumC12422j);
                                                                            break;
                                                                        } else if (i4 == 4) {
                                                                            m25i(interfaceC1641h, enumC12422j2);
                                                                            break;
                                                                        } else if (i4 == 5) {
                                                                            m25i(interfaceC1641h, enumC12422j6);
                                                                            break;
                                                                        } else {
                                                                            throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                                                                        }
                                                                    } else {
                                                                        m32b(new C12409o('e', i4));
                                                                        break;
                                                                    }
                                                                    break;
                                                                default:
                                                                    if (i4 == 1) {
                                                                        m24j(interfaceC1641h);
                                                                        break;
                                                                    } else {
                                                                        m23k(interfaceC1641h, i4);
                                                                        break;
                                                                    }
                                                            }
                                                    }
                                                case 'H':
                                                    if (i4 != 1) {
                                                        m24j(interfaceC1641h);
                                                        break;
                                                    } else if (i4 == 2) {
                                                        m23k(interfaceC1641h, i4);
                                                        break;
                                                    } else {
                                                        throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                                                    }
                                            }
                                        } else if (i4 == 2) {
                                            C11251f c11251f = C12405k.f30038Z;
                                            C8257a.m5435V0(c11251f, "baseDate");
                                            m22l(new C12405k(interfaceC1641h, c11251f));
                                        } else if (i4 < 4) {
                                            m21m(interfaceC1641h, i4, 19, 1);
                                        } else {
                                            m21m(interfaceC1641h, i4, 19, 5);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                    m24j(interfaceC1641h);
                                } else if (i4 == 2) {
                                    m23k(interfaceC1641h, 2);
                                } else if (i4 == 3) {
                                    m25i(interfaceC1641h, enumC12422j5);
                                } else if (i4 == 4) {
                                    m25i(interfaceC1641h, enumC12422j4);
                                } else if (i4 == 5) {
                                    m25i(interfaceC1641h, enumC12422j3);
                                } else {
                                    throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                                }
                            }
                            if (i4 != 1) {
                            }
                        } else if (i4 == 1) {
                            m25i(interfaceC1641h, enumC12422j);
                        } else {
                            throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                        }
                    }
                    if (i4 == 1) {
                        m24j(interfaceC1641h);
                    } else if (i4 == 2) {
                        m23k(interfaceC1641h, 2);
                    } else if (i4 == 3) {
                        m25i(interfaceC1641h, enumC12422j);
                    } else if (i4 == 4) {
                        m25i(interfaceC1641h, enumC12422j2);
                    } else if (i4 == 5) {
                        m25i(interfaceC1641h, enumC12422j6);
                    } else {
                        throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                    }
                } else {
                    if (charAt == 'z') {
                        if (i4 > 4) {
                            throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                        }
                        if (i4 == 4) {
                            m32b(new C12411q(enumC12422j2));
                        } else {
                            m32b(new C12411q(enumC12422j));
                        }
                    } else if (charAt != 'V') {
                        String str2 = "+0000";
                        if (charAt == 'Z') {
                            if (i4 < 4) {
                                m28f("+HHMM", "+0000");
                            } else if (i4 == 4) {
                                m29e(enumC12422j2);
                            } else if (i4 == 5) {
                                m28f("+HH:MM:ss", "Z");
                            } else {
                                throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                            }
                        } else if (charAt == 'O') {
                            if (i4 == 1) {
                                m29e(enumC12422j);
                            } else if (i4 == 4) {
                                m29e(enumC12422j2);
                            } else {
                                throw new IllegalArgumentException(C0048o.m14989e("Pattern letter count must be 1 or 4: ", charAt));
                            }
                        } else if (charAt == 'X') {
                            if (i4 > 5) {
                                throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                            }
                            m28f(C12403i.f30031d[i4 + (i4 != 1 ? 1 : 0)], "Z");
                        } else if (charAt == 'x') {
                            if (i4 > 5) {
                                throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                            }
                            if (i4 == 1) {
                                str2 = "+00";
                            } else if (i4 % 2 != 0) {
                                str2 = "+00:00";
                            }
                            m28f(C12403i.f30031d[i4 + (i4 != 1 ? 1 : 0)], str2);
                        } else if (charAt == 'W') {
                            if (i4 <= 1) {
                                m32b(new C12409o('W', i4));
                            } else {
                                throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                            }
                        } else if (charAt == 'w') {
                            if (i4 <= 2) {
                                m32b(new C12409o('w', i4));
                            } else {
                                throw new IllegalArgumentException(C0048o.m14989e("Too many pattern letters: ", charAt));
                            }
                        } else if (charAt == 'Y') {
                            m32b(new C12409o('Y', i4));
                        } else {
                            throw new IllegalArgumentException(C0048o.m14989e("Unknown pattern letter: ", charAt));
                        }
                    } else if (i4 == 2) {
                        m32b(new C12410p(C1642i.f4887a, "ZoneId()"));
                    } else {
                        throw new IllegalArgumentException(C0048o.m14989e("Pattern letter count must be 2: ", charAt));
                    }
                }
                i2 = i3 - 1;
            } else if (charAt == '\'') {
                int i6 = i2 + 1;
                int i7 = i6;
                while (i7 < str.length()) {
                    if (str.charAt(i7) == '\'') {
                        int i8 = i7 + 1;
                        if (i8 < str.length() && str.charAt(i8) == '\'') {
                            i7 = i8;
                        }
                        if (i7 >= str.length()) {
                            String substring = str.substring(i6, i7);
                            if (substring.length() == 0) {
                                m31c('\'');
                            } else {
                                m30d(substring.replace("''", "'"));
                            }
                            i2 = i7;
                        } else {
                            throw new IllegalArgumentException(C0118m0.m14943b("Pattern ends with an incomplete string literal: ", str));
                        }
                    }
                    i7++;
                }
                if (i7 >= str.length()) {
                }
            } else if (charAt == '[') {
                m19o();
            } else if (charAt == ']') {
                if (this.f30010a.f30011b != null) {
                    m20n();
                } else {
                    throw new IllegalArgumentException("Pattern invalid as it contains ] without previous [");
                }
            } else if (charAt != '{' && charAt != '}' && charAt != '#') {
                m31c(charAt);
            } else {
                throw new IllegalArgumentException("Pattern includes reserved character: '" + charAt + "'");
            }
            i2++;
        }
    }

    /* renamed from: h */
    public final void m26h(EnumC1628a enumC1628a, HashMap hashMap) {
        C8257a.m5435V0(enumC1628a, "field");
        LinkedHashMap linkedHashMap = new LinkedHashMap(hashMap);
        EnumC12422j enumC12422j = EnumC12422j.FULL;
        m32b(new C12408n(enumC1628a, enumC12422j, new C12412c(new C12419i.C12421b(Collections.singletonMap(enumC12422j, linkedHashMap)))));
    }

    /* renamed from: i */
    public final void m25i(InterfaceC1641h interfaceC1641h, EnumC12422j enumC12422j) {
        C8257a.m5435V0(interfaceC1641h, "field");
        AtomicReference<AbstractC12415f> atomicReference = AbstractC12415f.f30064a;
        m32b(new C12408n(interfaceC1641h, enumC12422j, AbstractC12415f.C12416a.f30065a));
    }

    /* renamed from: j */
    public final void m24j(InterfaceC1641h interfaceC1641h) {
        m22l(new C12402h(interfaceC1641h, 1, 19, 1));
    }

    /* renamed from: k */
    public final void m23k(InterfaceC1641h interfaceC1641h, int i) {
        C8257a.m5435V0(interfaceC1641h, "field");
        if (i >= 1 && i <= 19) {
            m22l(new C12402h(interfaceC1641h, i, i, 4));
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("The width must be from 1 to 19 inclusive but was ", i));
    }

    /* renamed from: l */
    public final void m22l(C12402h c12402h) {
        C12402h mo13b;
        C12394b c12394b = this.f30010a;
        int i = c12394b.f30016g;
        if (i >= 0 && (c12394b.f30012c.get(i) instanceof C12402h)) {
            C12394b c12394b2 = this.f30010a;
            int i2 = c12394b2.f30016g;
            C12402h c12402h2 = (C12402h) c12394b2.f30012c.get(i2);
            int i3 = c12402h.f30027c;
            int i4 = c12402h.f30028d;
            if (i3 == i4 && c12402h.f30029q == 4) {
                mo13b = c12402h2.mo12c(i4);
                m32b(c12402h.mo13b());
                this.f30010a.f30016g = i2;
            } else {
                mo13b = c12402h2.mo13b();
                this.f30010a.f30016g = m32b(c12402h);
            }
            this.f30010a.f30012c.set(i2, mo13b);
            return;
        }
        this.f30010a.f30016g = m32b(c12402h);
    }

    /* renamed from: m */
    public final C12394b m21m(InterfaceC1641h interfaceC1641h, int i, int i2, int i3) {
        if (i == i2 && i3 == 4) {
            m23k(interfaceC1641h, i2);
            return this;
        }
        C8257a.m5435V0(interfaceC1641h, "field");
        C0048o.m14982l(i3, "signStyle");
        if (i >= 1 && i <= 19) {
            if (i2 >= 1 && i2 <= 19) {
                if (i2 >= i) {
                    m22l(new C12402h(interfaceC1641h, i, i2, i3));
                    return this;
                }
                throw new IllegalArgumentException(C0333l.m14475d("The maximum width must exceed or equal the minimum width but ", i2, " < ", i));
            }
            throw new IllegalArgumentException(C0455a0.m14180c("The maximum width must be from 1 to 19 inclusive but was ", i2));
        }
        throw new IllegalArgumentException(C0455a0.m14180c("The minimum width must be from 1 to 19 inclusive but was ", i));
    }

    /* renamed from: n */
    public final void m20n() {
        C12394b c12394b = this.f30010a;
        if (c12394b.f30011b != null) {
            if (c12394b.f30012c.size() > 0) {
                C12394b c12394b2 = this.f30010a;
                C12397c c12397c = new C12397c(c12394b2.f30012c, c12394b2.f30013d);
                this.f30010a = this.f30010a.f30011b;
                m32b(c12397c);
                return;
            }
            this.f30010a = this.f30010a.f30011b;
            return;
        }
        throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
    }

    /* renamed from: o */
    public final void m19o() {
        C12394b c12394b = this.f30010a;
        c12394b.f30016g = -1;
        this.f30010a = new C12394b(c12394b);
    }

    /* renamed from: p */
    public final C12393a m18p() {
        return m17q(Locale.getDefault());
    }

    /* renamed from: q */
    public final C12393a m17q(Locale locale) {
        C8257a.m5435V0(locale, "locale");
        while (this.f30010a.f30011b != null) {
            m20n();
        }
        return new C12393a(new C12397c(this.f30012c, false), locale, C12417g.f30066e, EnumC12418h.SMART, null, null, null);
    }

    /* renamed from: r */
    public final C12393a m16r(EnumC12418h enumC12418h) {
        C12393a m18p = m18p();
        if (!C8257a.m5446Q(m18p.f30004d, enumC12418h)) {
            return new C12393a(m18p.f30001a, m18p.f30002b, m18p.f30003c, enumC12418h, m18p.f30005e, m18p.f30006f, m18p.f30007g);
        }
        return m18p;
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$k */
    /* loaded from: classes2.dex */
    public static final class C12405k extends C12402h {

        /* renamed from: Z */
        public static final C11251f f30038Z = C11251f.m2253W(RecyclerView.MAX_SCROLL_DURATION, 1, 1);

        /* renamed from: X */
        public final int f30039X;

        /* renamed from: Y */
        public final AbstractC11909b f30040Y;

        public C12405k(InterfaceC1641h interfaceC1641h, int i, int i2, int i3, AbstractC11909b abstractC11909b, int i4) {
            super(interfaceC1641h, i, i2, 4, i4);
            this.f30039X = i3;
            this.f30040Y = abstractC11909b;
        }

        @Override // p465zj.C12394b.C12402h
        /* renamed from: a */
        public final long mo14a(C12414e c12414e, long j) {
            long abs = Math.abs(j);
            int i = this.f30039X;
            if (this.f30040Y != null) {
                i = AbstractC11915h.m958o(c12414e.f30060a).mo928j(this.f30040Y).mo904k(this.f30026b);
            }
            if (j >= i) {
                int i2 = C12402h.f30025y[this.f30027c];
                if (j < i + i2) {
                    return abs % i2;
                }
            }
            return abs % C12402h.f30025y[this.f30028d];
        }

        @Override // p465zj.C12394b.C12402h
        /* renamed from: b */
        public final C12402h mo13b() {
            if (this.f30030x == -1) {
                return this;
            }
            return new C12405k(this.f30026b, this.f30027c, this.f30028d, this.f30039X, this.f30040Y, -1);
        }

        @Override // p465zj.C12394b.C12402h
        /* renamed from: c */
        public final C12402h mo12c(int i) {
            return new C12405k(this.f30026b, this.f30027c, this.f30028d, this.f30039X, this.f30040Y, this.f30030x + i);
        }

        @Override // p465zj.C12394b.C12402h
        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("ReducedValue(");
            m14987g.append(this.f30026b);
            m14987g.append(",");
            m14987g.append(this.f30027c);
            m14987g.append(",");
            m14987g.append(this.f30028d);
            m14987g.append(",");
            Object obj = this.f30040Y;
            if (obj == null) {
                obj = Integer.valueOf(this.f30039X);
            }
            m14987g.append(obj);
            m14987g.append(")");
            return m14987g.toString();
        }

        public C12405k(InterfaceC1641h interfaceC1641h, C11251f c11251f) {
            super(interfaceC1641h, 2, 2, 4);
            if (c11251f == null) {
                C1653m range = interfaceC1641h.range();
                long j = 0;
                if (j >= range.f4894b && j <= range.f4897q) {
                    if (j + C12402h.f30025y[2] > 2147483647L) {
                        throw new C11247b("Unable to add printer-parser as the range exceeds the capacity of an int");
                    }
                } else {
                    throw new IllegalArgumentException("The base value must be within the range of the field");
                }
            }
            this.f30039X = 0;
            this.f30040Y = c11251f;
        }
    }

    /* compiled from: DateTimeFormatterBuilder.java */
    /* renamed from: zj.b$h */
    /* loaded from: classes2.dex */
    public static class C12402h implements InterfaceC12398d {

        /* renamed from: y */
        public static final int[] f30025y = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

        /* renamed from: b */
        public final InterfaceC1641h f30026b;

        /* renamed from: c */
        public final int f30027c;

        /* renamed from: d */
        public final int f30028d;

        /* renamed from: q */
        public final int f30029q;

        /* renamed from: x */
        public final int f30030x;

        public /* synthetic */ C12402h() {
            throw null;
        }

        public C12402h(InterfaceC1641h interfaceC1641h, int i, int i2, int i3) {
            this.f30026b = interfaceC1641h;
            this.f30027c = i;
            this.f30028d = i2;
            this.f30029q = i3;
            this.f30030x = 0;
        }

        /* renamed from: a */
        public long mo14a(C12414e c12414e, long j) {
            return j;
        }

        /* renamed from: b */
        public C12402h mo13b() {
            if (this.f30030x == -1) {
                return this;
            }
            return new C12402h(this.f30026b, this.f30027c, this.f30028d, this.f30029q, -1);
        }

        /* renamed from: c */
        public C12402h mo12c(int i) {
            return new C12402h(this.f30026b, this.f30027c, this.f30028d, this.f30029q, this.f30030x + i);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
            if (r4 != 4) goto L20;
         */
        @Override // p465zj.C12394b.InterfaceC12398d
        /* renamed from: g */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean mo11g(C12414e c12414e, StringBuilder sb2) {
            String l;
            int i;
            Long m6a = c12414e.m6a(this.f30026b);
            if (m6a == null) {
                return false;
            }
            long mo14a = mo14a(c12414e, m6a.longValue());
            C12417g c12417g = c12414e.f30062c;
            if (mo14a == Long.MIN_VALUE) {
                l = "9223372036854775808";
            } else {
                l = Long.toString(Math.abs(mo14a));
            }
            if (l.length() <= this.f30028d) {
                String m4a = c12417g.m4a(l);
                if (mo14a >= 0) {
                    int m3514c = C9687g.m3514c(this.f30029q);
                    if (m3514c != 1) {
                        if (m3514c == 4 && (i = this.f30027c) < 19 && mo14a >= f30025y[i]) {
                            sb2.append(c12417g.f30068b);
                        }
                    } else {
                        sb2.append(c12417g.f30068b);
                    }
                } else {
                    int m3514c2 = C9687g.m3514c(this.f30029q);
                    if (m3514c2 != 0 && m3514c2 != 1) {
                        if (m3514c2 == 3) {
                            StringBuilder m14987g = C0048o.m14987g("Field ");
                            m14987g.append(this.f30026b);
                            m14987g.append(" cannot be printed as the value ");
                            m14987g.append(mo14a);
                            m14987g.append(" cannot be negative according to the SignStyle");
                            throw new C11247b(m14987g.toString());
                        }
                    }
                    sb2.append(c12417g.f30069c);
                }
                for (int i2 = 0; i2 < this.f30027c - m4a.length(); i2++) {
                    sb2.append(c12417g.f30067a);
                }
                sb2.append(m4a);
                return true;
            }
            StringBuilder m14987g2 = C0048o.m14987g("Field ");
            m14987g2.append(this.f30026b);
            m14987g2.append(" cannot be printed as the value ");
            m14987g2.append(mo14a);
            m14987g2.append(" exceeds the maximum print width of ");
            m14987g2.append(this.f30028d);
            throw new C11247b(m14987g2.toString());
        }

        public String toString() {
            int i = this.f30027c;
            if (i == 1 && this.f30028d == 19 && this.f30029q == 1) {
                StringBuilder m14987g = C0048o.m14987g("Value(");
                m14987g.append(this.f30026b);
                m14987g.append(")");
                return m14987g.toString();
            } else if (i == this.f30028d && this.f30029q == 4) {
                StringBuilder m14987g2 = C0048o.m14987g("Value(");
                m14987g2.append(this.f30026b);
                m14987g2.append(",");
                return C0048o.m14988f(m14987g2, this.f30027c, ")");
            } else {
                StringBuilder m14987g3 = C0048o.m14987g("Value(");
                m14987g3.append(this.f30026b);
                m14987g3.append(",");
                m14987g3.append(this.f30027c);
                m14987g3.append(",");
                m14987g3.append(this.f30028d);
                m14987g3.append(",");
                m14987g3.append(C2238a.m11805f(this.f30029q));
                m14987g3.append(")");
                return m14987g3.toString();
            }
        }

        public C12402h(InterfaceC1641h interfaceC1641h, int i, int i2, int i3, int i4) {
            this.f30026b = interfaceC1641h;
            this.f30027c = i;
            this.f30028d = i2;
            this.f30029q = i3;
            this.f30030x = i4;
        }
    }

    public C12394b(C12394b c12394b) {
        this.f30010a = this;
        this.f30012c = new ArrayList();
        this.f30016g = -1;
        this.f30011b = c12394b;
        this.f30013d = true;
    }
}
