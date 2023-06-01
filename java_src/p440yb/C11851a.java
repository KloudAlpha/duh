package p440yb;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cz.msebera.android.httpclient.message.TokenParser;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.Arrays;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p352tb.AbstractC9436r;
/* compiled from: JsonReader.java */
/* renamed from: yb.a */
/* loaded from: classes.dex */
public class C11851a implements Closeable {

    /* renamed from: K1 */
    public int[] f28703K1;

    /* renamed from: M1 */
    public String[] f28705M1;

    /* renamed from: N1 */
    public int[] f28706N1;

    /* renamed from: Z */
    public long f28709Z;

    /* renamed from: a1 */
    public int f28710a1;

    /* renamed from: b */
    public final Reader f28711b;

    /* renamed from: v1 */
    public String f28715v1;

    /* renamed from: c */
    public boolean f28712c = false;

    /* renamed from: d */
    public final char[] f28713d = new char[RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE];

    /* renamed from: q */
    public int f28714q = 0;

    /* renamed from: x */
    public int f28716x = 0;

    /* renamed from: y */
    public int f28717y = 0;

    /* renamed from: X */
    public int f28707X = 0;

    /* renamed from: Y */
    public int f28708Y = 0;

    /* renamed from: L1 */
    public int f28704L1 = 1;

    /* compiled from: JsonReader.java */
    /* renamed from: yb.a$a */
    /* loaded from: classes.dex */
    public class C11852a extends AbstractC9436r {
    }

    static {
        AbstractC9436r.f22978a = new C11852a();
    }

    public C11851a(StringReader stringReader) {
        int[] iArr = new int[32];
        this.f28703K1 = iArr;
        iArr[0] = 6;
        this.f28705M1 = new String[32];
        this.f28706N1 = new int[32];
        this.f28711b = stringReader;
    }

    /* renamed from: B */
    public final boolean m1052B(char c) throws IOException {
        if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
            if (c != '#') {
                if (c != ',') {
                    if (c != '/' && c != '=') {
                        if (c != '{' && c != '}' && c != ':') {
                            if (c != ';') {
                                switch (c) {
                                    case '[':
                                    case ']':
                                        return false;
                                    case '\\':
                                        break;
                                    default:
                                        return true;
                                }
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            m1033d();
            return false;
        }
        return false;
    }

    /* renamed from: C */
    public final String m1051C() {
        StringBuilder m12264i = C1830f0.m12264i(" at line ", this.f28717y + 1, " column ", (this.f28714q - this.f28707X) + 1, " path ");
        m12264i.append(mo1026w());
        return m12264i.toString();
    }

    /* renamed from: E */
    public boolean mo1050E() throws IOException {
        int i = this.f28708Y;
        if (i == 0) {
            i = m1031g();
        }
        if (i == 5) {
            this.f28708Y = 0;
            int[] iArr = this.f28706N1;
            int i2 = this.f28704L1 - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        } else if (i == 6) {
            this.f28708Y = 0;
            int[] iArr2 = this.f28706N1;
            int i3 = this.f28704L1 - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return false;
        } else {
            StringBuilder m14987g = C0048o.m14987g("Expected a boolean but was ");
            m14987g.append(C0053p1.m14968g(mo1040W()));
            m14987g.append(m1051C());
            throw new IllegalStateException(m14987g.toString());
        }
    }

    /* renamed from: G */
    public double mo1049G() throws IOException {
        char c;
        int i = this.f28708Y;
        if (i == 0) {
            i = m1031g();
        }
        if (i == 15) {
            this.f28708Y = 0;
            int[] iArr = this.f28706N1;
            int i2 = this.f28704L1 - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.f28709Z;
        }
        if (i == 16) {
            this.f28715v1 = new String(this.f28713d, this.f28714q, this.f28710a1);
            this.f28714q += this.f28710a1;
        } else if (i != 8 && i != 9) {
            if (i == 10) {
                this.f28715v1 = m1041U();
            } else if (i != 11) {
                StringBuilder m14987g = C0048o.m14987g("Expected a double but was ");
                m14987g.append(C0053p1.m14968g(mo1040W()));
                m14987g.append(m1051C());
                throw new IllegalStateException(m14987g.toString());
            }
        } else {
            if (i == 8) {
                c = '\'';
            } else {
                c = TokenParser.DQUOTE;
            }
            this.f28715v1 = m1043R(c);
        }
        this.f28708Y = 11;
        double parseDouble = Double.parseDouble(this.f28715v1);
        if (!this.f28712c && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new C11854c("JSON forbids NaN and infinities: " + parseDouble + m1051C());
        }
        this.f28715v1 = null;
        this.f28708Y = 0;
        int[] iArr2 = this.f28706N1;
        int i3 = this.f28704L1 - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return parseDouble;
    }

    /* renamed from: I */
    public int mo1048I() throws IOException {
        char c;
        int i = this.f28708Y;
        if (i == 0) {
            i = m1031g();
        }
        if (i == 15) {
            long j = this.f28709Z;
            int i2 = (int) j;
            if (j == i2) {
                this.f28708Y = 0;
                int[] iArr = this.f28706N1;
                int i3 = this.f28704L1 - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            StringBuilder m14987g = C0048o.m14987g("Expected an int but was ");
            m14987g.append(this.f28709Z);
            m14987g.append(m1051C());
            throw new NumberFormatException(m14987g.toString());
        }
        if (i == 16) {
            this.f28715v1 = new String(this.f28713d, this.f28714q, this.f28710a1);
            this.f28714q += this.f28710a1;
        } else if (i != 8 && i != 9 && i != 10) {
            StringBuilder m14987g2 = C0048o.m14987g("Expected an int but was ");
            m14987g2.append(C0053p1.m14968g(mo1040W()));
            m14987g2.append(m1051C());
            throw new IllegalStateException(m14987g2.toString());
        } else {
            if (i == 10) {
                this.f28715v1 = m1041U();
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = TokenParser.DQUOTE;
                }
                this.f28715v1 = m1043R(c);
            }
            try {
                int parseInt = Integer.parseInt(this.f28715v1);
                this.f28708Y = 0;
                int[] iArr2 = this.f28706N1;
                int i4 = this.f28704L1 - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f28708Y = 11;
        double parseDouble = Double.parseDouble(this.f28715v1);
        int i5 = (int) parseDouble;
        if (i5 == parseDouble) {
            this.f28715v1 = null;
            this.f28708Y = 0;
            int[] iArr3 = this.f28706N1;
            int i6 = this.f28704L1 - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        }
        StringBuilder m14987g3 = C0048o.m14987g("Expected an int but was ");
        m14987g3.append(this.f28715v1);
        m14987g3.append(m1051C());
        throw new NumberFormatException(m14987g3.toString());
    }

    /* renamed from: K */
    public long mo1047K() throws IOException {
        char c;
        int i = this.f28708Y;
        if (i == 0) {
            i = m1031g();
        }
        if (i == 15) {
            this.f28708Y = 0;
            int[] iArr = this.f28706N1;
            int i2 = this.f28704L1 - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.f28709Z;
        }
        if (i == 16) {
            this.f28715v1 = new String(this.f28713d, this.f28714q, this.f28710a1);
            this.f28714q += this.f28710a1;
        } else if (i != 8 && i != 9 && i != 10) {
            StringBuilder m14987g = C0048o.m14987g("Expected a long but was ");
            m14987g.append(C0053p1.m14968g(mo1040W()));
            m14987g.append(m1051C());
            throw new IllegalStateException(m14987g.toString());
        } else {
            if (i == 10) {
                this.f28715v1 = m1041U();
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = TokenParser.DQUOTE;
                }
                this.f28715v1 = m1043R(c);
            }
            try {
                long parseLong = Long.parseLong(this.f28715v1);
                this.f28708Y = 0;
                int[] iArr2 = this.f28706N1;
                int i3 = this.f28704L1 - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.f28708Y = 11;
        double parseDouble = Double.parseDouble(this.f28715v1);
        long j = (long) parseDouble;
        if (j == parseDouble) {
            this.f28715v1 = null;
            this.f28708Y = 0;
            int[] iArr3 = this.f28706N1;
            int i4 = this.f28704L1 - 1;
            iArr3[i4] = iArr3[i4] + 1;
            return j;
        }
        StringBuilder m14987g2 = C0048o.m14987g("Expected a long but was ");
        m14987g2.append(this.f28715v1);
        m14987g2.append(m1051C());
        throw new NumberFormatException(m14987g2.toString());
    }

    /* renamed from: L */
    public String mo1046L() throws IOException {
        String m1043R;
        int i = this.f28708Y;
        if (i == 0) {
            i = m1031g();
        }
        if (i == 14) {
            m1043R = m1041U();
        } else if (i == 12) {
            m1043R = m1043R('\'');
        } else if (i == 13) {
            m1043R = m1043R(TokenParser.DQUOTE);
        } else {
            StringBuilder m14987g = C0048o.m14987g("Expected a name but was ");
            m14987g.append(C0053p1.m14968g(mo1040W()));
            m14987g.append(m1051C());
            throw new IllegalStateException(m14987g.toString());
        }
        this.f28708Y = 0;
        this.f28705M1[this.f28704L1 - 1] = m1043R;
        return m1043R;
    }

    /* renamed from: M */
    public final int m1045M(boolean z) throws IOException {
        char[] cArr = this.f28713d;
        int i = this.f28714q;
        int i2 = this.f28716x;
        while (true) {
            boolean z2 = true;
            if (i == i2) {
                this.f28714q = i;
                if (!m1027u(1)) {
                    if (!z) {
                        return -1;
                    }
                    StringBuilder m14987g = C0048o.m14987g("End of input");
                    m14987g.append(m1051C());
                    throw new EOFException(m14987g.toString());
                }
                i = this.f28714q;
                i2 = this.f28716x;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.f28717y++;
                this.f28707X = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.f28714q = i3;
                    if (i3 == i2) {
                        this.f28714q = i3 - 1;
                        boolean m1027u = m1027u(2);
                        this.f28714q++;
                        if (!m1027u) {
                            return c;
                        }
                    }
                    m1033d();
                    int i4 = this.f28714q;
                    char c2 = cArr[i4];
                    if (c2 != '*') {
                        if (c2 != '/') {
                            return c;
                        }
                        this.f28714q = i4 + 1;
                        m1034c0();
                        i = this.f28714q;
                        i2 = this.f28716x;
                    } else {
                        this.f28714q = i4 + 1;
                        while (true) {
                            if (this.f28714q + 2 > this.f28716x && !m1027u(2)) {
                                z2 = false;
                                break;
                            }
                            char[] cArr2 = this.f28713d;
                            int i5 = this.f28714q;
                            if (cArr2[i5] == '\n') {
                                this.f28717y++;
                                this.f28707X = i5 + 1;
                            } else {
                                for (int i6 = 0; i6 < 2; i6++) {
                                    if (this.f28713d[this.f28714q + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                }
                                break;
                            }
                            this.f28714q++;
                        }
                        if (z2) {
                            i = this.f28714q + 2;
                            i2 = this.f28716x;
                        } else {
                            m1029i0("Unterminated comment");
                            throw null;
                        }
                    }
                } else if (c == '#') {
                    this.f28714q = i3;
                    m1033d();
                    m1034c0();
                    i = this.f28714q;
                    i2 = this.f28716x;
                } else {
                    this.f28714q = i3;
                    return c;
                }
            }
            i = i3;
        }
    }

    /* renamed from: P */
    public void mo1044P() throws IOException {
        int i = this.f28708Y;
        if (i == 0) {
            i = m1031g();
        }
        if (i == 7) {
            this.f28708Y = 0;
            int[] iArr = this.f28706N1;
            int i2 = this.f28704L1 - 1;
            iArr[i2] = iArr[i2] + 1;
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Expected null but was ");
        m14987g.append(C0053p1.m14968g(mo1040W()));
        m14987g.append(m1051C());
        throw new IllegalStateException(m14987g.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        if (r2 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        r2 = new java.lang.StringBuilder(java.lang.Math.max((r5 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
        r2.append(r0, r3, r5 - r3);
        r10.f28714q = r5;
     */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m1043R(char c) throws IOException {
        char[] cArr = this.f28713d;
        StringBuilder sb2 = null;
        do {
            int i = this.f28714q;
            int i2 = this.f28716x;
            while (true) {
                int i3 = i;
                while (i3 < i2) {
                    int i4 = i3 + 1;
                    char c2 = cArr[i3];
                    if (c2 == c) {
                        this.f28714q = i4;
                        int i5 = (i4 - i) - 1;
                        if (sb2 == null) {
                            return new String(cArr, i, i5);
                        }
                        sb2.append(cArr, i, i5);
                        return sb2.toString();
                    } else if (c2 == '\\') {
                        this.f28714q = i4;
                        int i6 = (i4 - i) - 1;
                        if (sb2 == null) {
                            sb2 = new StringBuilder(Math.max((i6 + 1) * 2, 16));
                        }
                        sb2.append(cArr, i, i6);
                        sb2.append(m1038Z());
                        i = this.f28714q;
                        i2 = this.f28716x;
                    } else {
                        if (c2 == '\n') {
                            this.f28717y++;
                            this.f28707X = i4;
                        }
                        i3 = i4;
                    }
                }
                break;
            }
        } while (m1027u(1));
        m1029i0("Unterminated string");
        throw null;
    }

    /* renamed from: S */
    public String mo1042S() throws IOException {
        String str;
        int i = this.f28708Y;
        if (i == 0) {
            i = m1031g();
        }
        if (i == 10) {
            str = m1041U();
        } else if (i == 8) {
            str = m1043R('\'');
        } else if (i == 9) {
            str = m1043R(TokenParser.DQUOTE);
        } else if (i == 11) {
            str = this.f28715v1;
            this.f28715v1 = null;
        } else if (i == 15) {
            str = Long.toString(this.f28709Z);
        } else if (i == 16) {
            str = new String(this.f28713d, this.f28714q, this.f28710a1);
            this.f28714q += this.f28710a1;
        } else {
            StringBuilder m14987g = C0048o.m14987g("Expected a string but was ");
            m14987g.append(C0053p1.m14968g(mo1040W()));
            m14987g.append(m1051C());
            throw new IllegalStateException(m14987g.toString());
        }
        this.f28708Y = 0;
        int[] iArr = this.f28706N1;
        int i2 = this.f28704L1 - 1;
        iArr[i2] = iArr[i2] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
        m1033d();
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /* renamed from: U */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m1041U() throws IOException {
        String sb2;
        int i = 0;
        StringBuilder sb3 = null;
        do {
            int i2 = 0;
            while (true) {
                int i3 = this.f28714q;
                if (i3 + i2 < this.f28716x) {
                    char c = this.f28713d[i3 + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i2 < this.f28713d.length) {
                    if (m1027u(i2 + 1)) {
                    }
                } else {
                    if (sb3 == null) {
                        sb3 = new StringBuilder(Math.max(i2, 16));
                    }
                    sb3.append(this.f28713d, this.f28714q, i2);
                    this.f28714q += i2;
                }
            }
            i = i2;
            if (sb3 != null) {
                sb2 = new String(this.f28713d, this.f28714q, i);
            } else {
                sb3.append(this.f28713d, this.f28714q, i);
                sb2 = sb3.toString();
            }
            this.f28714q += i;
            return sb2;
        } while (m1027u(1));
        if (sb3 != null) {
        }
        this.f28714q += i;
        return sb2;
    }

    /* renamed from: W */
    public int mo1040W() throws IOException {
        int i = this.f28708Y;
        if (i == 0) {
            i = m1031g();
        }
        switch (i) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    /* renamed from: X */
    public final void m1039X(int i) {
        int i2 = this.f28704L1;
        int[] iArr = this.f28703K1;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.f28703K1 = Arrays.copyOf(iArr, i3);
            this.f28706N1 = Arrays.copyOf(this.f28706N1, i3);
            this.f28705M1 = (String[]) Arrays.copyOf(this.f28705M1, i3);
        }
        int[] iArr2 = this.f28703K1;
        int i4 = this.f28704L1;
        this.f28704L1 = i4 + 1;
        iArr2[i4] = i;
    }

    /* renamed from: Z */
    public final char m1038Z() throws IOException {
        int i;
        int i2;
        if (this.f28714q == this.f28716x && !m1027u(1)) {
            m1029i0("Unterminated escape sequence");
            throw null;
        }
        char[] cArr = this.f28713d;
        int i3 = this.f28714q;
        int i4 = i3 + 1;
        this.f28714q = i4;
        char c = cArr[i3];
        if (c != '\n') {
            if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
                if (c != 'b') {
                    if (c != 'f') {
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c != 'r') {
                            if (c != 't') {
                                if (c == 'u') {
                                    if (i4 + 4 > this.f28716x && !m1027u(4)) {
                                        m1029i0("Unterminated escape sequence");
                                        throw null;
                                    }
                                    char c2 = 0;
                                    int i5 = this.f28714q;
                                    int i6 = i5 + 4;
                                    while (i5 < i6) {
                                        char c3 = this.f28713d[i5];
                                        char c4 = (char) (c2 << 4);
                                        if (c3 >= '0' && c3 <= '9') {
                                            i2 = c3 - '0';
                                        } else {
                                            if (c3 >= 'a' && c3 <= 'f') {
                                                i = c3 - 'a';
                                            } else if (c3 >= 'A' && c3 <= 'F') {
                                                i = c3 - 'A';
                                            } else {
                                                StringBuilder m14987g = C0048o.m14987g("\\u");
                                                m14987g.append(new String(this.f28713d, this.f28714q, 4));
                                                throw new NumberFormatException(m14987g.toString());
                                            }
                                            i2 = i + 10;
                                        }
                                        c2 = (char) (i2 + c4);
                                        i5++;
                                    }
                                    this.f28714q += 4;
                                    return c2;
                                }
                                m1029i0("Invalid escape sequence");
                                throw null;
                            }
                            return '\t';
                        }
                        return TokenParser.f7079CR;
                    }
                    return '\f';
                }
                return '\b';
            }
        } else {
            this.f28717y++;
            this.f28707X = i4;
        }
        return c;
    }

    /* renamed from: a */
    public void mo1037a() throws IOException {
        int i = this.f28708Y;
        if (i == 0) {
            i = m1031g();
        }
        if (i == 3) {
            m1039X(1);
            this.f28706N1[this.f28704L1 - 1] = 0;
            this.f28708Y = 0;
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Expected BEGIN_ARRAY but was ");
        m14987g.append(C0053p1.m14968g(mo1040W()));
        m14987g.append(m1051C());
        throw new IllegalStateException(m14987g.toString());
    }

    /* renamed from: b0 */
    public final void m1036b0(char c) throws IOException {
        char[] cArr = this.f28713d;
        do {
            int i = this.f28714q;
            int i2 = this.f28716x;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = cArr[i];
                if (c2 == c) {
                    this.f28714q = i3;
                    return;
                } else if (c2 == '\\') {
                    this.f28714q = i3;
                    m1038Z();
                    i = this.f28714q;
                    i2 = this.f28716x;
                } else {
                    if (c2 == '\n') {
                        this.f28717y++;
                        this.f28707X = i3;
                    }
                    i = i3;
                }
            }
            this.f28714q = i;
        } while (m1027u(1));
        m1029i0("Unterminated string");
        throw null;
    }

    /* renamed from: c */
    public void mo1035c() throws IOException {
        int i = this.f28708Y;
        if (i == 0) {
            i = m1031g();
        }
        if (i == 1) {
            m1039X(3);
            this.f28708Y = 0;
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Expected BEGIN_OBJECT but was ");
        m14987g.append(C0053p1.m14968g(mo1040W()));
        m14987g.append(m1051C());
        throw new IllegalStateException(m14987g.toString());
    }

    /* renamed from: c0 */
    public final void m1034c0() throws IOException {
        char c;
        do {
            if (this.f28714q < this.f28716x || m1027u(1)) {
                char[] cArr = this.f28713d;
                int i = this.f28714q;
                int i2 = i + 1;
                this.f28714q = i2;
                c = cArr[i];
                if (c == '\n') {
                    this.f28717y++;
                    this.f28707X = i2;
                    return;
                }
            } else {
                return;
            }
        } while (c != '\r');
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f28708Y = 0;
        this.f28703K1[0] = 8;
        this.f28704L1 = 1;
        this.f28711b.close();
    }

    /* renamed from: d */
    public final void m1033d() throws IOException {
        if (this.f28712c) {
            return;
        }
        m1029i0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* renamed from: f0 */
    public void mo1032f0() throws IOException {
        int i = 0;
        do {
            int i2 = this.f28708Y;
            if (i2 == 0) {
                i2 = m1031g();
            }
            if (i2 == 3) {
                m1039X(1);
            } else if (i2 == 1) {
                m1039X(3);
            } else {
                if (i2 == 4) {
                    this.f28704L1--;
                } else if (i2 == 2) {
                    this.f28704L1--;
                } else {
                    if (i2 != 14 && i2 != 10) {
                        if (i2 != 8 && i2 != 12) {
                            if (i2 != 9 && i2 != 13) {
                                if (i2 == 16) {
                                    this.f28714q += this.f28710a1;
                                }
                            } else {
                                m1036b0(TokenParser.DQUOTE);
                            }
                        } else {
                            m1036b0('\'');
                        }
                    } else {
                        do {
                            int i3 = 0;
                            while (true) {
                                int i4 = this.f28714q + i3;
                                if (i4 < this.f28716x) {
                                    char c = this.f28713d[i4];
                                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                                        if (c != '#') {
                                            if (c != ',') {
                                                if (c != '/' && c != '=') {
                                                    if (c != '{' && c != '}' && c != ':') {
                                                        if (c != ';') {
                                                            switch (c) {
                                                                case '[':
                                                                case ']':
                                                                    break;
                                                                case '\\':
                                                                    break;
                                                                default:
                                                                    i3++;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    this.f28714q = i4;
                                }
                            }
                            m1033d();
                            this.f28714q += i3;
                        } while (m1027u(1));
                    }
                    this.f28708Y = 0;
                }
                i--;
                this.f28708Y = 0;
            }
            i++;
            this.f28708Y = 0;
        } while (i != 0);
        int[] iArr = this.f28706N1;
        int i5 = this.f28704L1;
        int i6 = i5 - 1;
        iArr[i6] = iArr[i6] + 1;
        this.f28705M1[i5 - 1] = "null";
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x0211, code lost:
        if (m1052B(r1) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0213, code lost:
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0214, code lost:
        if (r5 != 2) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0216, code lost:
        if (r15 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x021c, code lost:
        if (r8 != Long.MIN_VALUE) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x021e, code lost:
        if (r12 == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0222, code lost:
        if (r8 != 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0224, code lost:
        if (r12 != 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0226, code lost:
        if (r12 == 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0229, code lost:
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x022a, code lost:
        r18.f28709Z = r8;
        r18.f28714q += r7;
        r7 = 15;
        r18.f28708Y = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0236, code lost:
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0237, code lost:
        if (r5 == r1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x023a, code lost:
        if (r5 == 4) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x023d, code lost:
        if (r5 != 7) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x023f, code lost:
        r18.f28710a1 = r7;
        r7 = 16;
        r18.f28708Y = 16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0181 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x026d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e8  */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int, boolean] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m1031g() throws IOException {
        ?? r1;
        int i;
        int m1045M;
        int i2;
        String str;
        String str2;
        int i3;
        char c;
        int i4;
        boolean z;
        int i5;
        int[] iArr = this.f28703K1;
        int i6 = this.f28704L1;
        int i7 = iArr[i6 - 1];
        int i8 = 1;
        if (i7 == 1) {
            iArr[i6 - 1] = 2;
        } else if (i7 == 2) {
            int m1045M2 = m1045M(true);
            if (m1045M2 != 44) {
                if (m1045M2 != 59) {
                    if (m1045M2 == 93) {
                        this.f28708Y = 4;
                        return 4;
                    }
                    m1029i0("Unterminated array");
                    throw null;
                }
                m1033d();
            }
        } else if (i7 != 3 && i7 != 5) {
            if (i7 == 4) {
                iArr[i6 - 1] = 5;
                int m1045M3 = m1045M(true);
                if (m1045M3 != 58) {
                    if (m1045M3 == 61) {
                        m1033d();
                        if (this.f28714q < this.f28716x || m1027u(1)) {
                            char[] cArr = this.f28713d;
                            int i9 = this.f28714q;
                            if (cArr[i9] == '>') {
                                this.f28714q = i9 + 1;
                            }
                        }
                    } else {
                        m1029i0("Expected ':'");
                        throw null;
                    }
                }
            } else if (i7 == 6) {
                if (this.f28712c) {
                    m1045M(true);
                    int i10 = this.f28714q - 1;
                    this.f28714q = i10;
                    if (i10 + 5 <= this.f28716x || m1027u(5)) {
                        int i11 = this.f28714q;
                        char[] cArr2 = this.f28713d;
                        if (cArr2[i11] == ')' && cArr2[i11 + 1] == ']' && cArr2[i11 + 2] == '}' && cArr2[i11 + 3] == '\'' && cArr2[i11 + 4] == '\n') {
                            this.f28714q = i11 + 5;
                        }
                    }
                }
                this.f28703K1[this.f28704L1 - 1] = 7;
                i = 0;
                m1045M = m1045M(true);
                if (m1045M != 34) {
                    if (m1045M != 39) {
                        if (m1045M != 44 && m1045M != 59) {
                            if (m1045M != 91) {
                                if (m1045M != 93) {
                                    if (m1045M != 123) {
                                        int i12 = this.f28714q - 1;
                                        this.f28714q = i12;
                                        char c2 = this.f28713d[i12];
                                        if (c2 != 't' && c2 != 'T') {
                                            if (c2 != 'f' && c2 != 'F') {
                                                if (c2 == 'n' || c2 == 'N') {
                                                    str = "null";
                                                    str2 = "NULL";
                                                    i3 = 7;
                                                }
                                                i3 = i;
                                                if (i3 == 0) {
                                                    return i3;
                                                }
                                                char[] cArr3 = this.f28713d;
                                                int i13 = this.f28714q;
                                                int i14 = this.f28716x;
                                                int i15 = i;
                                                int i16 = i15;
                                                int i17 = i16;
                                                long j = 0;
                                                boolean z2 = true;
                                                while (true) {
                                                    if (i13 + i16 == i14) {
                                                        if (i16 == cArr3.length) {
                                                            break;
                                                        } else if (!m1027u(i16 + 1)) {
                                                            break;
                                                        } else {
                                                            int i18 = this.f28714q;
                                                            i14 = this.f28716x;
                                                            i13 = i18;
                                                        }
                                                    }
                                                    char c3 = cArr3[i13 + i16];
                                                    if (c3 != '+') {
                                                        if (c3 != 'E' && c3 != 'e') {
                                                            if (c3 != '-') {
                                                                if (c3 != '.') {
                                                                    if (c3 < '0' || c3 > '9') {
                                                                        break;
                                                                    } else if (i15 != i8 && i15 != 0) {
                                                                        if (i15 == 2) {
                                                                            if (j == 0) {
                                                                                break;
                                                                            }
                                                                            long j2 = (10 * j) - (c3 - '0');
                                                                            int i19 = (j > (-922337203685477580L) ? 1 : (j == (-922337203685477580L) ? 0 : -1));
                                                                            if (i19 <= 0 && (i19 != 0 || j2 >= j)) {
                                                                                z = false;
                                                                            } else {
                                                                                z = true;
                                                                            }
                                                                            z2 = z & z2;
                                                                            j = j2;
                                                                        } else if (i15 == 3) {
                                                                            i15 = 4;
                                                                        } else if (i15 == 5 || i15 == 6) {
                                                                            i15 = 7;
                                                                        }
                                                                    } else {
                                                                        j = -(c3 - '0');
                                                                        i15 = 2;
                                                                    }
                                                                } else if (i15 != 2) {
                                                                    break;
                                                                } else {
                                                                    i4 = 3;
                                                                    i15 = i4;
                                                                }
                                                            } else if (i15 == 0) {
                                                                i15 = 1;
                                                                i17 = 1;
                                                            } else {
                                                                if (i15 != 5) {
                                                                    break;
                                                                }
                                                                i4 = 6;
                                                                i15 = i4;
                                                            }
                                                        } else if (i15 != 2 && i15 != 4) {
                                                            break;
                                                        } else {
                                                            i15 = 5;
                                                        }
                                                        if (i5 == 0) {
                                                            return i5;
                                                        }
                                                        if (m1052B(this.f28713d[this.f28714q])) {
                                                            m1033d();
                                                            this.f28708Y = 10;
                                                            return 10;
                                                        }
                                                        m1029i0("Expected value");
                                                        throw null;
                                                    }
                                                    if (i15 != 5) {
                                                        break;
                                                    }
                                                    i4 = 6;
                                                    i15 = i4;
                                                    i16++;
                                                    i8 = 1;
                                                }
                                                i5 = 0;
                                                if (i5 == 0) {
                                                }
                                            } else {
                                                str = "false";
                                                str2 = "FALSE";
                                                i3 = 6;
                                            }
                                        } else {
                                            str = "true";
                                            str2 = "TRUE";
                                            i3 = 5;
                                        }
                                        int length = str.length();
                                        int i20 = 1;
                                        while (true) {
                                            if (i20 < length) {
                                                if ((this.f28714q + i20 >= this.f28716x && !m1027u(i20 + 1)) || ((c = this.f28713d[this.f28714q + i20]) != str.charAt(i20) && c != str2.charAt(i20))) {
                                                    break;
                                                }
                                                i20++;
                                            } else if ((this.f28714q + length >= this.f28716x && !m1027u(length + 1)) || !m1052B(this.f28713d[this.f28714q + length])) {
                                                this.f28714q += length;
                                                this.f28708Y = i3;
                                            }
                                        }
                                        i3 = i;
                                        if (i3 == 0) {
                                        }
                                    } else {
                                        this.f28708Y = 1;
                                        return 1;
                                    }
                                } else {
                                    i2 = 1;
                                    if (i7 == 1) {
                                        this.f28708Y = 4;
                                        return 4;
                                    }
                                }
                            } else {
                                this.f28708Y = 3;
                                return 3;
                            }
                        } else {
                            i2 = 1;
                        }
                        if (i7 != i2 && i7 != 2) {
                            m1029i0("Unexpected value");
                            throw null;
                        }
                        m1033d();
                        this.f28714q -= i2;
                        this.f28708Y = 7;
                        return 7;
                    }
                    m1033d();
                    this.f28708Y = 8;
                    return 8;
                }
                this.f28708Y = 9;
                return 9;
            } else {
                if (i7 == 7) {
                    i = 0;
                    if (m1045M(false) == -1) {
                        this.f28708Y = 17;
                        return 17;
                    }
                    m1033d();
                    this.f28714q--;
                } else {
                    i = 0;
                    if (i7 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                m1045M = m1045M(true);
                if (m1045M != 34) {
                }
            }
        } else {
            iArr[i6 - 1] = 4;
            if (i7 == 5) {
                int m1045M4 = m1045M(true);
                if (m1045M4 != 44) {
                    if (m1045M4 != 59) {
                        if (m1045M4 == 125) {
                            this.f28708Y = 2;
                            return 2;
                        }
                        m1029i0("Unterminated object");
                        throw null;
                    }
                    m1033d();
                }
                r1 = 1;
            } else {
                r1 = 1;
            }
            int m1045M5 = m1045M(r1);
            if (m1045M5 != 34) {
                if (m1045M5 != 39) {
                    if (m1045M5 != 125) {
                        m1033d();
                        this.f28714q -= r1;
                        if (m1052B((char) m1045M5)) {
                            this.f28708Y = 14;
                            return 14;
                        }
                        m1029i0("Expected name");
                        throw null;
                    } else if (i7 != 5) {
                        this.f28708Y = 2;
                        return 2;
                    } else {
                        m1029i0("Expected name");
                        throw null;
                    }
                }
                m1033d();
                this.f28708Y = 12;
                return 12;
            }
            this.f28708Y = 13;
            return 13;
        }
        i = 0;
        m1045M = m1045M(true);
        if (m1045M != 34) {
        }
    }

    /* renamed from: i */
    public void mo1030i() throws IOException {
        int i = this.f28708Y;
        if (i == 0) {
            i = m1031g();
        }
        if (i == 4) {
            int i2 = this.f28704L1 - 1;
            this.f28704L1 = i2;
            int[] iArr = this.f28706N1;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
            this.f28708Y = 0;
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Expected END_ARRAY but was ");
        m14987g.append(C0053p1.m14968g(mo1040W()));
        m14987g.append(m1051C());
        throw new IllegalStateException(m14987g.toString());
    }

    /* renamed from: i0 */
    public final void m1029i0(String str) throws IOException {
        StringBuilder m14987g = C0048o.m14987g(str);
        m14987g.append(m1051C());
        throw new C11854c(m14987g.toString());
    }

    /* renamed from: r */
    public void mo1028r() throws IOException {
        int i = this.f28708Y;
        if (i == 0) {
            i = m1031g();
        }
        if (i == 2) {
            int i2 = this.f28704L1 - 1;
            this.f28704L1 = i2;
            this.f28705M1[i2] = null;
            int[] iArr = this.f28706N1;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
            this.f28708Y = 0;
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Expected END_OBJECT but was ");
        m14987g.append(C0053p1.m14968g(mo1040W()));
        m14987g.append(m1051C());
        throw new IllegalStateException(m14987g.toString());
    }

    public String toString() {
        return getClass().getSimpleName() + m1051C();
    }

    /* renamed from: u */
    public final boolean m1027u(int i) throws IOException {
        int i2;
        int i3;
        char[] cArr = this.f28713d;
        int i4 = this.f28707X;
        int i5 = this.f28714q;
        this.f28707X = i4 - i5;
        int i6 = this.f28716x;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.f28716x = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.f28716x = 0;
        }
        this.f28714q = 0;
        do {
            Reader reader = this.f28711b;
            int i8 = this.f28716x;
            int read = reader.read(cArr, i8, cArr.length - i8);
            if (read == -1) {
                return false;
            }
            i2 = this.f28716x + read;
            this.f28716x = i2;
            if (this.f28717y == 0 && (i3 = this.f28707X) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.f28714q++;
                this.f28707X = i3 + 1;
                i++;
                continue;
            }
        } while (i2 < i);
        return true;
    }

    /* renamed from: w */
    public String mo1026w() {
        return m1025x(false);
    }

    /* renamed from: x */
    public final String m1025x(boolean z) {
        StringBuilder m15003e = C0045n.m15003e('$');
        int i = 0;
        while (true) {
            int i2 = this.f28704L1;
            if (i < i2) {
                int i3 = this.f28703K1[i];
                if (i3 != 1 && i3 != 2) {
                    if (i3 == 3 || i3 == 4 || i3 == 5) {
                        m15003e.append('.');
                        String str = this.f28705M1[i];
                        if (str != null) {
                            m15003e.append(str);
                        }
                    }
                } else {
                    int i4 = this.f28706N1[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    m15003e.append('[');
                    m15003e.append(i4);
                    m15003e.append(']');
                }
                i++;
            } else {
                return m15003e.toString();
            }
        }
    }

    /* renamed from: y */
    public String mo1024y() {
        return m1025x(true);
    }

    /* renamed from: z */
    public boolean mo1023z() throws IOException {
        int i = this.f28708Y;
        if (i == 0) {
            i = m1031g();
        }
        if (i != 2 && i != 4 && i != 17) {
            return true;
        }
        return false;
    }
}
