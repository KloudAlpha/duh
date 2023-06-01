package p073dg;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import ca.C1830f0;
import cz.msebera.android.httpclient.message.TokenParser;
import p001a.C0048o;
import p072df.C3335k;
import p283p9.C8257a;
/* compiled from: AbstractJsonLexer.kt */
/* renamed from: dg.a */
/* loaded from: classes2.dex */
public abstract class AbstractC3351a {

    /* renamed from: a */
    public int f7407a;

    /* renamed from: c */
    public String f7409c;

    /* renamed from: b */
    public final C3381p f7408b = new C3381p();

    /* renamed from: d */
    public StringBuilder f7410d = new StringBuilder();

    /* renamed from: p */
    public static /* synthetic */ void m11432p(AbstractC3351a abstractC3351a, String str, int i, String str2, int i2) {
        if ((i2 & 2) != 0) {
            i = abstractC3351a.f7407a;
        }
        if ((i2 & 4) != 0) {
            str2 = "";
        }
        abstractC3351a.m11433o(i, str, str2);
        throw null;
    }

    /* renamed from: a */
    public final int m11442a(int i, CharSequence charSequence) {
        int i2 = i + 4;
        if (i2 >= charSequence.length()) {
            this.f7407a = i;
            if (i2 < charSequence.length()) {
                return m11442a(this.f7407a, charSequence);
            }
            m11432p(this, "Unexpected EOF during unicode escape", 0, null, 6);
            throw null;
        }
        this.f7410d.append((char) (m11430r(i + 3, charSequence) + (m11430r(i, charSequence) << 12) + (m11430r(i + 1, charSequence) << 8) + (m11430r(i + 2, charSequence) << 4)));
        return i2;
    }

    /* renamed from: b */
    public abstract boolean mo11353b();

    /* renamed from: c */
    public final boolean m11441c(int i) {
        int mo11347u = mo11347u(i);
        if (mo11347u < mo11348s().length() && mo11347u != -1) {
            int i2 = mo11347u + 1;
            int charAt = mo11348s().charAt(mo11347u) | TokenParser.f7082SP;
            if (charAt != 102) {
                if (charAt == 116) {
                    m11440d(i2, "rue");
                    return true;
                }
                StringBuilder m14987g = C0048o.m14987g("Expected valid boolean literal prefix, but had '");
                m14987g.append(m11436l());
                m14987g.append('\'');
                m11432p(this, m14987g.toString(), 0, null, 6);
                throw null;
            }
            m11440d(i2, "alse");
            return false;
        }
        m11432p(this, "EOF", 0, null, 6);
        throw null;
    }

    /* renamed from: d */
    public final void m11440d(int i, String str) {
        if (mo11348s().length() - i >= str.length()) {
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                if (str.charAt(i2) != (mo11348s().charAt(i + i2) | TokenParser.f7082SP)) {
                    StringBuilder m14987g = C0048o.m14987g("Expected valid boolean literal prefix, but had '");
                    m14987g.append(m11436l());
                    m14987g.append('\'');
                    m11432p(this, m14987g.toString(), 0, null, 6);
                    throw null;
                }
            }
            this.f7407a = str.length() + i;
            return;
        }
        m11432p(this, "Unexpected end of boolean literal", 0, null, 6);
        throw null;
    }

    /* renamed from: e */
    public abstract String mo11352e();

    /* renamed from: f */
    public abstract String mo11351f(String str, boolean z);

    /* renamed from: g */
    public abstract byte mo11350g();

    /* renamed from: h */
    public final byte m11439h(byte b) {
        byte mo11350g = mo11350g();
        if (mo11350g == b) {
            return mo11350g;
        }
        m11431q(b);
        throw null;
    }

    /* renamed from: i */
    public abstract void mo11349i(char c);

    /* renamed from: j */
    public final long m11438j() {
        boolean z;
        int i;
        int mo11347u = mo11347u(mo11346v());
        int i2 = 6;
        int i3 = 0;
        if (mo11347u < mo11348s().length() && mo11347u != -1) {
            if (mo11348s().charAt(mo11347u) == '\"') {
                mo11347u++;
                if (mo11347u != mo11348s().length()) {
                    z = true;
                } else {
                    m11432p(this, "EOF", 0, null, 6);
                    throw null;
                }
            } else {
                z = false;
            }
            int i4 = mo11347u;
            boolean z2 = false;
            int i5 = 1;
            long j = 0;
            while (i5 != 0) {
                char charAt = mo11348s().charAt(i4);
                if (charAt == '-') {
                    if (i4 == mo11347u) {
                        i4++;
                        z2 = true;
                    } else {
                        m11432p(this, "Unexpected symbol '-' in numeric literal", i3, null, i2);
                        throw null;
                    }
                } else if (C8257a.m5478A(charAt) != 0) {
                    break;
                } else {
                    i4++;
                    if (i4 != mo11348s().length()) {
                        i5 = 1;
                    } else {
                        i5 = i3;
                    }
                    int i6 = charAt - '0';
                    if (i6 >= 0 && i6 < 10) {
                        i = 1;
                    } else {
                        i = i3;
                    }
                    if (i != 0) {
                        j = (j * 10) - i6;
                        if (j <= 0) {
                            i2 = 6;
                            i3 = 0;
                        } else {
                            m11432p(this, "Numeric value overflow", 0, null, 6);
                            throw null;
                        }
                    } else {
                        m11432p(this, "Unexpected symbol '" + charAt + "' in numeric literal", i3, null, i2);
                        throw null;
                    }
                }
            }
            if (mo11347u != i4 && (!z2 || mo11347u != i4 - 1)) {
                if (z) {
                    if (i5 != 0) {
                        if (mo11348s().charAt(i4) == '\"') {
                            i4++;
                        } else {
                            m11432p(this, "Expected closing quotation mark", 0, null, 6);
                            throw null;
                        }
                    } else {
                        m11432p(this, "EOF", 0, null, 6);
                        throw null;
                    }
                }
                this.f7407a = i4;
                if (!z2) {
                    if (j != Long.MIN_VALUE) {
                        return -j;
                    }
                    m11432p(this, "Numeric value overflow", 0, null, 6);
                    throw null;
                }
                return j;
            }
            m11432p(this, "Expected numeric literal", 0, null, 6);
            throw null;
        }
        m11432p(this, "EOF", 0, null, 6);
        throw null;
    }

    /* renamed from: k */
    public final String m11437k() {
        String str = this.f7409c;
        if (str != null) {
            C3335k.m11454b(str);
            this.f7409c = null;
            return str;
        }
        return mo11352e();
    }

    /* renamed from: l */
    public final String m11436l() {
        String m11434n;
        String str = this.f7409c;
        if (str != null) {
            C3335k.m11454b(str);
            this.f7409c = null;
            return str;
        }
        int mo11346v = mo11346v();
        if (mo11346v < mo11348s().length() && mo11346v != -1) {
            byte m5478A = C8257a.m5478A(mo11348s().charAt(mo11346v));
            if (m5478A == 1) {
                return m11437k();
            }
            if (m5478A == 0) {
                boolean z = false;
                while (C8257a.m5478A(mo11348s().charAt(mo11346v)) == 0) {
                    mo11346v++;
                    if (mo11346v >= mo11348s().length()) {
                        this.f7410d.append((CharSequence) mo11348s(), this.f7407a, mo11346v);
                        int mo11347u = mo11347u(mo11346v);
                        if (mo11347u == -1) {
                            this.f7407a = mo11346v;
                            return m11434n(0, 0);
                        }
                        mo11346v = mo11347u;
                        z = true;
                    }
                }
                if (!z) {
                    m11434n = mo11348s().subSequence(this.f7407a, mo11346v).toString();
                } else {
                    m11434n = m11434n(this.f7407a, mo11346v);
                }
                this.f7407a = mo11346v;
                return m11434n;
            }
            StringBuilder m14987g = C0048o.m14987g("Expected beginning of the string, but got ");
            m14987g.append(mo11348s().charAt(mo11346v));
            m11432p(this, m14987g.toString(), 0, null, 6);
            throw null;
        }
        m11432p(this, "EOF", mo11346v, null, 4);
        throw null;
    }

    /* renamed from: m */
    public final String m11435m() {
        String m11436l = m11436l();
        if (C3335k.m11455a(m11436l, "null")) {
            boolean z = true;
            if (mo11348s().charAt(this.f7407a - 1) == '\"') {
                z = false;
            }
            if (z) {
                m11432p(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
                throw null;
            }
        }
        return m11436l;
    }

    /* renamed from: n */
    public final String m11434n(int i, int i2) {
        this.f7410d.append((CharSequence) mo11348s(), i, i2);
        String sb2 = this.f7410d.toString();
        C3335k.m11452d(sb2, "escapedString.toString()");
        this.f7410d.setLength(0);
        return sb2;
    }

    /* renamed from: o */
    public final void m11433o(int i, String str, String str2) {
        boolean z;
        String str3;
        C3335k.m11451e(str, "message");
        C3335k.m11451e(str2, "hint");
        if (str2.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str3 = "";
        } else {
            str3 = '\n' + str2;
        }
        StringBuilder m12263j = C1830f0.m12263j(str, " at path: ");
        m12263j.append(this.f7408b.m11323a());
        m12263j.append(str3);
        throw C0654j0.m13720n(i, m12263j.toString(), mo11348s());
    }

    /* renamed from: q */
    public final void m11431q(byte b) {
        String str;
        String str2;
        if (b == 1) {
            str = "quotation mark '\"'";
        } else if (b == 4) {
            str = "comma ','";
        } else if (b == 5) {
            str = "colon ':'";
        } else if (b == 6) {
            str = "start of the object '{'";
        } else if (b == 7) {
            str = "end of the object '}'";
        } else if (b == 8) {
            str = "start of the array '['";
        } else if (b == 9) {
            str = "end of the array ']'";
        } else {
            str = "valid token";
        }
        if (this.f7407a != mo11348s().length() && this.f7407a > 0) {
            str2 = String.valueOf(mo11348s().charAt(this.f7407a - 1));
        } else {
            str2 = "EOF";
        }
        m11432p(this, "Expected " + str + ", but had '" + str2 + "' instead", this.f7407a - 1, null, 4);
        throw null;
    }

    /* renamed from: r */
    public final int m11430r(int i, CharSequence charSequence) {
        boolean z;
        boolean z2;
        char charAt = charSequence.charAt(i);
        boolean z3 = true;
        if ('0' <= charAt && charAt < ':') {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return charAt - '0';
        }
        char c = 'a';
        if ('a' <= charAt && charAt < 'g') {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            c = 'A';
            if ('A' > charAt || charAt >= 'G') {
                z3 = false;
            }
            if (!z3) {
                m11432p(this, "Invalid toHexChar char '" + charAt + "' in unicode escape", 0, null, 6);
                throw null;
            }
        }
        return (charAt - c) + 10;
    }

    /* renamed from: s */
    public abstract String mo11348s();

    /* renamed from: t */
    public final byte m11429t() {
        String mo11348s = mo11348s();
        int i = this.f7407a;
        while (true) {
            int mo11347u = mo11347u(i);
            if (mo11347u != -1) {
                char charAt = mo11348s.charAt(mo11347u);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.f7407a = mo11347u;
                    return C8257a.m5478A(charAt);
                }
                i = mo11347u + 1;
            } else {
                this.f7407a = mo11347u;
                return (byte) 10;
            }
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("JsonReader(source='");
        m14987g.append((Object) mo11348s());
        m14987g.append("', currentPosition=");
        return C0334m.m14454j(m14987g, this.f7407a, ')');
    }

    /* renamed from: u */
    public abstract int mo11347u(int i);

    /* renamed from: v */
    public abstract int mo11346v();

    /* renamed from: w */
    public abstract boolean mo11345w();

    /* renamed from: x */
    public final boolean m11428x() {
        int mo11347u = mo11347u(mo11346v());
        int length = mo11348s().length() - mo11347u;
        if (length < 4 || mo11347u == -1) {
            return true;
        }
        for (int i = 0; i < 4; i++) {
            if ("null".charAt(i) != mo11348s().charAt(mo11347u + i)) {
                return true;
            }
        }
        if (length > 4 && C8257a.m5478A(mo11348s().charAt(mo11347u + 4)) == 0) {
            return true;
        }
        this.f7407a = mo11347u + 4;
        return false;
    }

    /* renamed from: y */
    public final void m11427y(char c) {
        int i = this.f7407a - 1;
        this.f7407a = i;
        if (i >= 0 && c == '\"' && C3335k.m11455a(m11436l(), "null")) {
            m11433o(this.f7407a - 4, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}` builder to coerce nulls to default values.");
            throw null;
        } else {
            m11431q(C8257a.m5478A(c));
            throw null;
        }
    }
}
