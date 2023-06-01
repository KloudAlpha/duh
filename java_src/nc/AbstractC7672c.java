package nc;

import cz.msebera.android.httpclient.message.TokenParser;
import java.io.IOException;
import java.math.BigInteger;
/* compiled from: JSONParserMemory.java */
/* renamed from: nc.c */
/* loaded from: classes.dex */
public abstract class AbstractC7672c extends AbstractC7670b {

    /* renamed from: x */
    public int f18641x;

    public AbstractC7672c(int i) {
        super(i);
    }

    @Override // nc.AbstractC7670b
    /* renamed from: g */
    public final void mo6268g(boolean[] zArr) throws IOException {
        int i = this.f18626f;
        m6271m(zArr);
        mo6263o(i, this.f18626f);
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e9  */
    @Override // nc.AbstractC7670b
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo6267h(boolean[] zArr) throws C7674e, IOException {
        char c;
        int i;
        int i2;
        boolean z;
        int i3 = this.f18626f;
        mo6265c();
        while (true) {
            c = this.f18621a;
            if (c < '0' || c > '9') {
                break;
            }
            mo6264j();
        }
        boolean z2 = true;
        if (c != '.' && c != 'E' && c != 'e') {
            m6270n();
            char c2 = this.f18621a;
            if (c2 >= 0 && c2 < '~' && !zArr[c2] && c2 != 26) {
                m6271m(zArr);
                mo6263o(i3, this.f18626f);
                if (this.f18629i) {
                    return this.f18625e;
                }
                throw new C7674e(this.f18626f, 1, this.f18625e);
            }
            mo6263o(i3, this.f18626f);
            String str = this.f18625e;
            int length = str.length();
            if (str.charAt(0) == '-') {
                i = 20;
                if (!this.f18627g && length >= 3 && str.charAt(1) == '0') {
                    throw new C7674e(this.f18626f, 6, str);
                }
                i2 = 1;
            } else if (!this.f18627g && length >= 2 && str.charAt(0) == '0') {
                throw new C7674e(this.f18626f, 6, str);
            } else {
                i = 19;
                i2 = 0;
            }
            if (length < i) {
                z = false;
            } else if (length > i) {
                return new BigInteger(str, 10);
            } else {
                length--;
                z = true;
            }
            long j = 0;
            int i4 = i2;
            while (i4 < length) {
                j = (j * 10) + ('0' - str.charAt(i4));
                i4++;
            }
            if (z) {
                int i5 = (j > (-922337203685477580L) ? 1 : (j == (-922337203685477580L) ? 0 : -1));
                if (i5 <= 0) {
                    if (i5 >= 0) {
                        if (i2 != 0) {
                        }
                    }
                    if (!z2) {
                        return new BigInteger(str, 10);
                    }
                    j = (j * 10) + ('0' - str.charAt(i4));
                }
                z2 = false;
                if (!z2) {
                }
            }
            if (i2 != 0) {
                if (this.f18636p && j >= -2147483648L) {
                    return Integer.valueOf((int) j);
                }
                return Long.valueOf(j);
            }
            long j2 = -j;
            if (this.f18636p && j2 <= 2147483647L) {
                return Integer.valueOf((int) j2);
            }
            return Long.valueOf(j2);
        }
        if (c == '.') {
            mo6265c();
            while (true) {
                char c3 = this.f18621a;
                if (c3 < '0' || c3 > '9') {
                    break;
                }
                mo6264j();
            }
        }
        char c4 = this.f18621a;
        if (c4 != 'E' && c4 != 'e') {
            m6270n();
            char c5 = this.f18621a;
            if (c5 >= 0 && c5 < '~' && !zArr[c5] && c5 != 26) {
                m6271m(zArr);
                mo6263o(i3, this.f18626f);
                if (this.f18629i) {
                    return this.f18625e;
                }
                throw new C7674e(this.f18626f, 1, this.f18625e);
            }
            mo6263o(i3, this.f18626f);
            return m6277b();
        }
        this.f18623c.m6269a('E');
        mo6265c();
        char c6 = this.f18621a;
        if (c6 != '+' && c6 != '-' && (c6 < '0' || c6 > '9')) {
            m6271m(zArr);
            mo6263o(i3, this.f18626f);
            if (this.f18629i) {
                if (!this.f18627g) {
                    m6278a();
                }
                return this.f18625e;
            }
            throw new C7674e(this.f18626f, 1, this.f18625e);
        }
        this.f18623c.m6269a(c6);
        mo6265c();
        while (true) {
            char c7 = this.f18621a;
            if (c7 < '0' || c7 > '9') {
                break;
            }
            mo6264j();
        }
        m6270n();
        char c8 = this.f18621a;
        if (c8 >= 0 && c8 < '~' && !zArr[c8] && c8 != 26) {
            m6271m(zArr);
            mo6263o(i3, this.f18626f);
            if (this.f18629i) {
                return this.f18625e;
            }
            throw new C7674e(this.f18626f, 1, this.f18625e);
        }
        mo6263o(i3, this.f18626f);
        return m6277b();
    }

    @Override // nc.AbstractC7670b
    /* renamed from: k */
    public final void mo6266k() throws C7674e, IOException {
        if (!this.f18630j && this.f18621a == '\'') {
            if (this.f18629i) {
                mo6268g(AbstractC7670b.f18616s);
                return;
            }
            throw new C7674e(this.f18626f, 0, Character.valueOf(this.f18621a));
        }
        C7673d c7673d = (C7673d) this;
        int indexOf = c7673d.f18642y.indexOf(this.f18621a, this.f18626f + 1);
        if (indexOf != -1) {
            c7673d.f18625e = c7673d.f18642y.substring(this.f18626f + 1, indexOf);
            if (this.f18625e.indexOf(92) == -1) {
                if (!this.f18634n) {
                    int length = this.f18625e.length();
                    for (int i = 0; i < length; i++) {
                        char charAt = this.f18625e.charAt(i);
                        if (charAt >= 0) {
                            if (charAt > 31) {
                                if (charAt == 127 && this.f18637q) {
                                    throw new C7674e(this.f18626f + i, 0, Character.valueOf(charAt));
                                }
                            } else {
                                throw new C7674e(this.f18626f + i, 0, Character.valueOf(charAt));
                            }
                        }
                    }
                }
                this.f18626f = indexOf;
                mo6265c();
                return;
            }
            this.f18623c.f18640b = -1;
            char c = this.f18621a;
            while (true) {
                mo6265c();
                char c2 = this.f18621a;
                if (c2 != '\"' && c2 != '\'') {
                    if (c2 != '\\') {
                        if (c2 != 127) {
                            switch (c2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case '\b':
                                case '\t':
                                case '\n':
                                case 11:
                                case '\f':
                                case '\r':
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                    if (!this.f18634n) {
                                        throw new C7674e(this.f18626f, 0, Character.valueOf(this.f18621a));
                                    }
                                    break;
                                case 26:
                                    throw new C7674e(this.f18626f - 1, 3, null);
                                default:
                                    this.f18623c.m6269a(c2);
                                    break;
                            }
                        } else if (this.f18634n) {
                            continue;
                        } else {
                            if (this.f18637q) {
                                throw new C7674e(this.f18626f, 0, Character.valueOf(this.f18621a));
                            }
                            this.f18623c.m6269a(c2);
                        }
                    } else {
                        mo6265c();
                        char c3 = this.f18621a;
                        if (c3 != '\"') {
                            if (c3 != '\'') {
                                if (c3 != '/') {
                                    if (c3 != '\\') {
                                        if (c3 != 'b') {
                                            if (c3 != 'f') {
                                                if (c3 != 'n') {
                                                    if (c3 != 'r') {
                                                        if (c3 != 'x') {
                                                            if (c3 != 't') {
                                                                if (c3 == 'u') {
                                                                    this.f18623c.m6269a(m6272l(4));
                                                                }
                                                            } else {
                                                                this.f18623c.m6269a('\t');
                                                            }
                                                        } else {
                                                            this.f18623c.m6269a(m6272l(2));
                                                        }
                                                    } else {
                                                        this.f18623c.m6269a(TokenParser.f7079CR);
                                                    }
                                                } else {
                                                    this.f18623c.m6269a('\n');
                                                }
                                            } else {
                                                this.f18623c.m6269a('\f');
                                            }
                                        } else {
                                            this.f18623c.m6269a('\b');
                                        }
                                    } else {
                                        this.f18623c.m6269a(TokenParser.ESCAPE);
                                    }
                                } else {
                                    this.f18623c.m6269a('/');
                                }
                            } else {
                                this.f18623c.m6269a('\'');
                            }
                        } else {
                            this.f18623c.m6269a(TokenParser.DQUOTE);
                        }
                    }
                } else if (c == c2) {
                    mo6265c();
                    this.f18625e = this.f18623c.toString();
                    return;
                } else {
                    this.f18623c.m6269a(c2);
                }
            }
        } else {
            throw new C7674e(this.f18641x, 3, null);
        }
    }

    /* renamed from: o */
    public abstract void mo6263o(int i, int i2);
}
