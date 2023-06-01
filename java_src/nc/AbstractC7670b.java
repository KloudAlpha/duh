package nc;

import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.math.BigDecimal;
import p285pc.AbstractC8295e;
/* compiled from: JSONParserBase.java */
/* renamed from: nc.b */
/* loaded from: classes.dex */
public abstract class AbstractC7670b {

    /* renamed from: s */
    public static boolean[] f18616s;

    /* renamed from: t */
    public static boolean[] f18617t;

    /* renamed from: u */
    public static boolean[] f18618u;

    /* renamed from: v */
    public static boolean[] f18619v;

    /* renamed from: w */
    public static boolean[] f18620w;

    /* renamed from: a */
    public char f18621a;

    /* renamed from: b */
    public String f18622b;

    /* renamed from: c */
    public final C7671a f18623c = new C7671a();

    /* renamed from: d */
    public Object f18624d;

    /* renamed from: e */
    public String f18625e;

    /* renamed from: f */
    public int f18626f;

    /* renamed from: g */
    public final boolean f18627g;

    /* renamed from: h */
    public final boolean f18628h;

    /* renamed from: i */
    public final boolean f18629i;

    /* renamed from: j */
    public final boolean f18630j;

    /* renamed from: k */
    public final boolean f18631k;

    /* renamed from: l */
    public final boolean f18632l;

    /* renamed from: m */
    public final boolean f18633m;

    /* renamed from: n */
    public final boolean f18634n;

    /* renamed from: o */
    public final boolean f18635o;

    /* renamed from: p */
    public final boolean f18636p;

    /* renamed from: q */
    public final boolean f18637q;

    /* renamed from: r */
    public final boolean f18638r;

    /* compiled from: JSONParserBase.java */
    /* renamed from: nc.b$a */
    /* loaded from: classes.dex */
    public static class C7671a {

        /* renamed from: a */
        public char[] f18639a = new char[15];

        /* renamed from: b */
        public int f18640b = -1;

        /* renamed from: a */
        public final void m6269a(char c) {
            int i = this.f18640b + 1;
            this.f18640b = i;
            char[] cArr = this.f18639a;
            if (cArr.length <= i) {
                char[] cArr2 = new char[(cArr.length * 2) + 1];
                System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
                this.f18639a = cArr2;
            }
            this.f18639a[this.f18640b] = c;
        }

        public final String toString() {
            return new String(this.f18639a, 0, this.f18640b + 1);
        }
    }

    static {
        boolean[] zArr = new boolean[126];
        f18616s = zArr;
        boolean[] zArr2 = new boolean[126];
        f18617t = zArr2;
        boolean[] zArr3 = new boolean[126];
        f18618u = zArr3;
        boolean[] zArr4 = new boolean[126];
        f18619v = zArr4;
        boolean[] zArr5 = new boolean[126];
        f18620w = zArr5;
        zArr3[26] = true;
        zArr3[58] = true;
        zArr4[26] = true;
        zArr4[125] = true;
        zArr4[44] = true;
        zArr2[26] = true;
        zArr2[93] = true;
        zArr2[44] = true;
        zArr5[26] = true;
        zArr[58] = true;
        zArr[44] = true;
        zArr[26] = true;
        zArr[125] = true;
        zArr[93] = true;
    }

    public AbstractC7670b(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        if ((i & 4) > 0) {
            z = true;
        } else {
            z = false;
        }
        this.f18628h = z;
        if ((i & 2) > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f18629i = z2;
        if ((i & 1) > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f18630j = z3;
        if ((i & 8) > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f18634n = z4;
        if ((i & 16) > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f18636p = z5;
        if ((i & 32) > 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f18627g = z6;
        if ((i & 64) > 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.f18631k = z7;
        if ((i & 128) > 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.f18635o = z8;
        if ((i & 768) != 768) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.f18632l = z9;
        if ((i & 512) == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f18633m = z10;
        if ((i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) > 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f18637q = z11;
        this.f18638r = (i & 2048) > 0;
    }

    /* renamed from: a */
    public final void m6278a() throws C7674e {
        int length = this.f18625e.length();
        if (length == 1) {
            return;
        }
        if (length == 2) {
            if (!this.f18625e.equals("00")) {
                return;
            }
            throw new C7674e(this.f18626f, 6, this.f18625e);
        }
        char charAt = this.f18625e.charAt(0);
        char charAt2 = this.f18625e.charAt(1);
        if (charAt == '-') {
            char charAt3 = this.f18625e.charAt(2);
            if (charAt2 == '0' && charAt3 >= '0' && charAt3 <= '9') {
                throw new C7674e(this.f18626f, 6, this.f18625e);
            }
        } else if (charAt == '0' && charAt2 >= '0' && charAt2 <= '9') {
            throw new C7674e(this.f18626f, 6, this.f18625e);
        }
    }

    /* renamed from: b */
    public final Number m6277b() throws C7674e {
        if (!this.f18627g) {
            m6278a();
        }
        try {
            if (!this.f18635o) {
                return Float.valueOf(Float.parseFloat(this.f18625e));
            }
            if (this.f18625e.length() > 18) {
                BigDecimal bigDecimal = new BigDecimal(this.f18625e);
                if (!this.f18638r) {
                    double parseDouble = Double.parseDouble(this.f18625e);
                    if (String.valueOf(parseDouble).equals(this.f18625e)) {
                        return Double.valueOf(parseDouble);
                    }
                    return bigDecimal;
                }
                return bigDecimal;
            }
            return Double.valueOf(Double.parseDouble(this.f18625e));
        } catch (NumberFormatException unused) {
            throw new C7674e(this.f18626f, 1, this.f18625e);
        }
    }

    /* renamed from: c */
    public abstract void mo6265c() throws IOException;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
        if (r5 == ':') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
        if (r5 == ']') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004b, code lost:
        if (r5 == '}') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
        if (r4 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005b, code lost:
        if (r7.f18631k == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006b, code lost:
        throw new nc.C7674e(r7.f18626f, 0, java.lang.Character.valueOf(r7.f18621a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006c, code lost:
        mo6265c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0073, code lost:
        return r8.mo5341b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
        throw new nc.C7674e(r7.f18626f, 0, java.lang.Character.valueOf(r7.f18621a));
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T> T m6276d(AbstractC8295e<T> abstractC8295e) throws C7674e, IOException {
        Object mo5340c = abstractC8295e.mo5340c();
        if (this.f18621a == '[') {
            mo6265c();
            if (this.f18621a == ',' && !this.f18631k) {
                throw new C7674e(this.f18626f, 0, Character.valueOf(this.f18621a));
            }
            while (true) {
                boolean z = false;
                while (true) {
                    char c = this.f18621a;
                    if (c != '\t' && c != '\n' && c != '\r') {
                        if (c != 26) {
                            if (c != ' ') {
                                if (c != ',') {
                                    break;
                                } else if (z && !this.f18631k) {
                                    throw new C7674e(this.f18626f, 0, Character.valueOf(this.f18621a));
                                } else {
                                    mo6265c();
                                    z = true;
                                }
                            }
                        } else {
                            throw new C7674e(this.f18626f - 1, 3, "EOF");
                        }
                    }
                    mo6265c();
                }
                abstractC8295e.mo5342a(mo5340c, m6274f(abstractC8295e, f18617t));
            }
        } else {
            throw new RuntimeException("Internal Error");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fc, code lost:
        throw new nc.C7674e(r3.f18626f, 0, java.lang.Character.valueOf(r3.f18621a));
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T> T m6275e(AbstractC8295e<T> abstractC8295e) throws C7674e, IOException {
        while (true) {
            char c = this.f18621a;
            if (c != '\t' && c != '\n') {
                switch (c) {
                    case '\r':
                    case ' ':
                        break;
                    case '\"':
                    case '\'':
                        mo6266k();
                        return abstractC8295e.mo5341b(this.f18625e);
                    case '-':
                        break;
                    case 'N':
                        mo6268g(f18620w);
                        if (this.f18628h) {
                            if ("NaN".equals(this.f18625e)) {
                                return abstractC8295e.mo5341b(Float.valueOf(Float.NaN));
                            }
                            if (this.f18629i) {
                                return abstractC8295e.mo5341b(this.f18625e);
                            }
                            throw new C7674e(this.f18626f, 1, this.f18625e);
                        }
                        throw new C7674e(this.f18626f, 1, this.f18625e);
                    case '[':
                        return (T) m6276d(abstractC8295e);
                    case ']':
                    case '}':
                        break;
                    case 'f':
                        mo6268g(f18620w);
                        if ("false".equals(this.f18625e)) {
                            return abstractC8295e.mo5341b(Boolean.FALSE);
                        }
                        if (this.f18629i) {
                            return abstractC8295e.mo5341b(this.f18625e);
                        }
                        throw new C7674e(this.f18626f, 1, this.f18625e);
                    case 'n':
                        mo6268g(f18620w);
                        if ("null".equals(this.f18625e)) {
                            return null;
                        }
                        if (this.f18629i) {
                            return abstractC8295e.mo5341b(this.f18625e);
                        }
                        throw new C7674e(this.f18626f, 1, this.f18625e);
                    case 't':
                        mo6268g(f18620w);
                        if ("true".equals(this.f18625e)) {
                            return abstractC8295e.mo5341b(Boolean.TRUE);
                        }
                        if (this.f18629i) {
                            return abstractC8295e.mo5341b(this.f18625e);
                        }
                        throw new C7674e(this.f18626f, 1, this.f18625e);
                    case '{':
                        return (T) m6273i(abstractC8295e);
                    default:
                        switch (c) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            case ':':
                                break;
                            default:
                                mo6268g(f18620w);
                                if (this.f18629i) {
                                    return abstractC8295e.mo5341b(this.f18625e);
                                }
                                throw new C7674e(this.f18626f, 1, this.f18625e);
                        }
                }
            }
            mo6265c();
        }
        Object mo6267h = mo6267h(f18620w);
        this.f18624d = mo6267h;
        return abstractC8295e.mo5341b(mo6267h);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00da, code lost:
        throw new nc.C7674e(r2.f18626f, 0, java.lang.Character.valueOf(r2.f18621a));
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m6274f(AbstractC8295e<?> abstractC8295e, boolean[] zArr) throws C7674e, IOException {
        while (true) {
            char c = this.f18621a;
            if (c != '\t' && c != '\n') {
                switch (c) {
                    case '\r':
                    case ' ':
                        break;
                    case '\"':
                    case '\'':
                        mo6266k();
                        return this.f18625e;
                    case '-':
                        break;
                    case 'N':
                        mo6268g(zArr);
                        if (this.f18628h) {
                            if ("NaN".equals(this.f18625e)) {
                                return Float.valueOf(Float.NaN);
                            }
                            if (this.f18629i) {
                                return this.f18625e;
                            }
                            throw new C7674e(this.f18626f, 1, this.f18625e);
                        }
                        throw new C7674e(this.f18626f, 1, this.f18625e);
                    case '[':
                        return m6276d(abstractC8295e.mo5337f(this.f18622b));
                    case ']':
                    case '}':
                        break;
                    case 'f':
                        mo6268g(zArr);
                        if ("false".equals(this.f18625e)) {
                            return Boolean.FALSE;
                        }
                        if (this.f18629i) {
                            return this.f18625e;
                        }
                        throw new C7674e(this.f18626f, 1, this.f18625e);
                    case 'n':
                        mo6268g(zArr);
                        if ("null".equals(this.f18625e)) {
                            return null;
                        }
                        if (this.f18629i) {
                            return this.f18625e;
                        }
                        throw new C7674e(this.f18626f, 1, this.f18625e);
                    case 't':
                        mo6268g(zArr);
                        if ("true".equals(this.f18625e)) {
                            return Boolean.TRUE;
                        }
                        if (this.f18629i) {
                            return this.f18625e;
                        }
                        throw new C7674e(this.f18626f, 1, this.f18625e);
                    case '{':
                        return m6273i(abstractC8295e.mo5336g(this.f18622b));
                    default:
                        switch (c) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            case ':':
                                break;
                            default:
                                mo6268g(zArr);
                                if (this.f18629i) {
                                    return this.f18625e;
                                }
                                throw new C7674e(this.f18626f, 1, this.f18625e);
                        }
                }
            }
            mo6265c();
        }
        return mo6267h(zArr);
    }

    /* renamed from: g */
    public abstract void mo6268g(boolean[] zArr) throws IOException;

    /* renamed from: h */
    public abstract Object mo6267h(boolean[] zArr) throws C7674e, IOException;

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0104, code lost:
        throw new nc.C7674e(r13.f18626f, 0, java.lang.Character.valueOf(r13.f18621a));
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T> T m6273i(AbstractC8295e<T> abstractC8295e) throws C7674e, IOException {
        if (this.f18621a == '{') {
            Object mo5339d = abstractC8295e.mo5339d();
            boolean z = false;
            while (true) {
                mo6265c();
                char c = this.f18621a;
                if (c != '\t' && c != '\n' && c != '\r' && c != ' ') {
                    if (c != ',') {
                        if (c == ':' || c == '[' || c == ']' || c == '{') {
                            break;
                        } else if (c != '}') {
                            if (c != '\"' && c != '\'') {
                                mo6268g(f18618u);
                                if (!this.f18629i) {
                                    throw new C7674e(this.f18626f, 1, this.f18625e);
                                }
                            } else {
                                mo6266k();
                            }
                            String str = this.f18625e;
                            m6270n();
                            char c2 = this.f18621a;
                            if (c2 != ':') {
                                if (c2 == 26) {
                                    throw new C7674e(this.f18626f - 1, 3, null);
                                }
                                throw new C7674e(this.f18626f - 1, 0, Character.valueOf(this.f18621a));
                            }
                            C7673d c7673d = (C7673d) this;
                            int i = c7673d.f18626f + 1;
                            c7673d.f18626f = i;
                            if (i < c7673d.f18641x) {
                                c7673d.f18621a = c7673d.f18642y.charAt(i);
                                this.f18622b = str;
                                abstractC8295e.mo5338e(str, mo5339d, m6274f(abstractC8295e, f18619v));
                                this.f18622b = null;
                                m6270n();
                                char c3 = this.f18621a;
                                if (c3 == '}') {
                                    mo6265c();
                                    return abstractC8295e.mo5341b(mo5339d);
                                } else if (c3 != 26) {
                                    if (c3 != ',') {
                                        throw new C7674e(this.f18626f - 1, 1, Character.valueOf(this.f18621a));
                                    }
                                } else {
                                    throw new C7674e(this.f18626f - 1, 3, null);
                                }
                            } else {
                                c7673d.f18621a = (char) 26;
                                throw new C7674e(c7673d.f18626f - 1, 3, "EOF");
                            }
                        } else if (z && !this.f18631k) {
                            throw new C7674e(this.f18626f, 0, Character.valueOf(this.f18621a));
                        } else {
                            mo6265c();
                            return abstractC8295e.mo5341b(mo5339d);
                        }
                    } else if (z && !this.f18631k) {
                        throw new C7674e(this.f18626f, 0, Character.valueOf(this.f18621a));
                    }
                    z = true;
                }
            }
        } else {
            throw new RuntimeException("Internal Error");
        }
    }

    /* renamed from: j */
    public abstract void mo6264j() throws IOException;

    /* renamed from: k */
    public abstract void mo6266k() throws C7674e, IOException;

    /* renamed from: l */
    public final char m6272l(int i) throws C7674e, IOException {
        int i2;
        int i3;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            int i6 = i4 * 16;
            mo6265c();
            char c = this.f18621a;
            if (c <= '9' && c >= '0') {
                i3 = c - '0';
            } else {
                if (c <= 'F' && c >= 'A') {
                    i2 = c - 'A';
                } else if (c < 'a' || c > 'f') {
                    if (c == 26) {
                        throw new C7674e(this.f18626f, 3, "EOF");
                    } else {
                        throw new C7674e(this.f18626f, 4, Character.valueOf(this.f18621a));
                    }
                } else {
                    i2 = c - 'a';
                }
                i3 = i2 + 10;
            }
            i4 = i3 + i6;
        }
        return (char) i4;
    }

    /* renamed from: m */
    public final void m6271m(boolean[] zArr) throws IOException {
        while (true) {
            char c = this.f18621a;
            if (c != 26) {
                if (c < 0 || c >= '~' || !zArr[c]) {
                    mo6264j();
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: n */
    public final void m6270n() throws IOException {
        while (true) {
            char c = this.f18621a;
            if (c <= ' ' && c != 26) {
                mo6264j();
            } else {
                return;
            }
        }
    }
}
