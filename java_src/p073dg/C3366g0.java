package p073dg;

import com.stripe.android.model.Stripe3ds2AuthParams;
import cz.msebera.android.httpclient.message.TokenParser;
import p072df.C3335k;
import p232mf.C7449q;
import p283p9.C8257a;
/* compiled from: StringJsonLexer.kt */
/* renamed from: dg.g0 */
/* loaded from: classes2.dex */
public final class C3366g0 extends AbstractC3351a {

    /* renamed from: e */
    public final String f7452e;

    public C3366g0(String str) {
        C3335k.m11451e(str, Stripe3ds2AuthParams.FIELD_SOURCE);
        this.f7452e = str;
    }

    @Override // p073dg.AbstractC3351a
    /* renamed from: b */
    public final boolean mo11353b() {
        boolean z;
        boolean z2;
        int i = this.f7407a;
        boolean z3 = false;
        if (i == -1) {
            return false;
        }
        while (i < this.f7452e.length()) {
            char charAt = this.f7452e.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f7407a = i;
                if (charAt == '}' || charAt == ']') {
                    z = true;
                } else {
                    z = false;
                }
                if (z || charAt == ':') {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 || charAt == ',') {
                    z3 = true;
                }
                return !z3;
            }
            i++;
        }
        this.f7407a = i;
        return false;
    }

    @Override // p073dg.AbstractC3351a
    /* renamed from: e */
    public final String mo11352e() {
        String m11434n;
        char c;
        mo11349i(TokenParser.DQUOTE);
        int i = this.f7407a;
        int m6462x0 = C7449q.m6462x0(this.f7452e, TokenParser.DQUOTE, i, false, 4);
        if (m6462x0 != -1) {
            int i2 = i;
            while (i2 < m6462x0) {
                if (this.f7452e.charAt(i2) == '\\') {
                    String str = this.f7452e;
                    int i3 = this.f7407a;
                    C3335k.m11451e(str, Stripe3ds2AuthParams.FIELD_SOURCE);
                    char charAt = str.charAt(i2);
                    boolean z = false;
                    while (charAt != '\"') {
                        if (charAt == '\\') {
                            this.f7410d.append((CharSequence) mo11348s(), i3, i2);
                            int mo11347u = mo11347u(i2 + 1);
                            if (mo11347u != -1) {
                                int i4 = mo11347u + 1;
                                char charAt2 = this.f7452e.charAt(mo11347u);
                                if (charAt2 == 'u') {
                                    i4 = m11442a(i4, this.f7452e);
                                } else {
                                    if (charAt2 < 'u') {
                                        c = C3363f.f7447a[charAt2];
                                    } else {
                                        c = 0;
                                    }
                                    if (c != 0) {
                                        this.f7410d.append(c);
                                    } else {
                                        AbstractC3351a.m11432p(this, "Invalid escaped char '" + charAt2 + '\'', 0, null, 6);
                                        throw null;
                                    }
                                }
                                i3 = mo11347u(i4);
                                if (i3 == -1) {
                                    AbstractC3351a.m11432p(this, "EOF", i3, null, 4);
                                    throw null;
                                }
                            } else {
                                AbstractC3351a.m11432p(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                                throw null;
                            }
                        } else {
                            i2++;
                            if (i2 >= str.length()) {
                                this.f7410d.append((CharSequence) mo11348s(), i3, i2);
                                i3 = mo11347u(i2);
                                if (i3 == -1) {
                                    AbstractC3351a.m11432p(this, "EOF", i3, null, 4);
                                    throw null;
                                }
                            } else {
                                continue;
                                charAt = str.charAt(i2);
                            }
                        }
                        i2 = i3;
                        z = true;
                        charAt = str.charAt(i2);
                    }
                    if (!z) {
                        m11434n = mo11348s().subSequence(i3, i2).toString();
                    } else {
                        m11434n = m11434n(i3, i2);
                    }
                    this.f7407a = i2 + 1;
                    return m11434n;
                }
                i2++;
            }
            this.f7407a = m6462x0 + 1;
            String substring = this.f7452e.substring(i, m6462x0);
            C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        m11431q((byte) 1);
        throw null;
    }

    @Override // p073dg.AbstractC3351a
    /* renamed from: f */
    public final String mo11351f(String str, boolean z) {
        String m11435m;
        String m11435m2;
        C3335k.m11451e(str, "keyToMatch");
        int i = this.f7407a;
        try {
            if (mo11350g() != 6) {
                return null;
            }
            if (z) {
                m11435m = mo11352e();
            } else {
                m11435m = m11435m();
            }
            if (!C3335k.m11455a(m11435m, str)) {
                return null;
            }
            if (mo11350g() != 5) {
                return null;
            }
            if (z) {
                m11435m2 = m11437k();
            } else {
                m11435m2 = m11435m();
            }
            return m11435m2;
        } finally {
            this.f7407a = i;
        }
    }

    @Override // p073dg.AbstractC3351a
    /* renamed from: g */
    public final byte mo11350g() {
        byte m5478A;
        String str = this.f7452e;
        do {
            int i = this.f7407a;
            if (i != -1 && i < str.length()) {
                int i2 = this.f7407a;
                this.f7407a = i2 + 1;
                m5478A = C8257a.m5478A(str.charAt(i2));
            } else {
                return (byte) 10;
            }
        } while (m5478A == 3);
        return m5478A;
    }

    @Override // p073dg.AbstractC3351a
    /* renamed from: i */
    public final void mo11349i(char c) {
        if (this.f7407a != -1) {
            String str = this.f7452e;
            while (this.f7407a < str.length()) {
                int i = this.f7407a;
                this.f7407a = i + 1;
                char charAt = str.charAt(i);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    if (charAt == c) {
                        return;
                    }
                    m11427y(c);
                    throw null;
                }
            }
            m11427y(c);
            throw null;
        }
        m11427y(c);
        throw null;
    }

    @Override // p073dg.AbstractC3351a
    /* renamed from: s */
    public final String mo11348s() {
        return this.f7452e;
    }

    @Override // p073dg.AbstractC3351a
    /* renamed from: u */
    public final int mo11347u(int i) {
        if (i >= this.f7452e.length()) {
            return -1;
        }
        return i;
    }

    @Override // p073dg.AbstractC3351a
    /* renamed from: v */
    public final int mo11346v() {
        char charAt;
        int i = this.f7407a;
        if (i == -1) {
            return i;
        }
        while (i < this.f7452e.length() && ((charAt = this.f7452e.charAt(i)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
            i++;
        }
        this.f7407a = i;
        return i;
    }

    @Override // p073dg.AbstractC3351a
    /* renamed from: w */
    public final boolean mo11345w() {
        int mo11346v = mo11346v();
        if (mo11346v != this.f7452e.length() && mo11346v != -1 && this.f7452e.charAt(mo11346v) == ',') {
            this.f7407a++;
            return true;
        }
        return false;
    }
}
