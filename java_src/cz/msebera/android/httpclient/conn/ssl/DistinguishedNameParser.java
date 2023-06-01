package cz.msebera.android.httpclient.conn.ssl;

import cz.msebera.android.httpclient.message.TokenParser;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.security.auth.x500.X500Principal;
import p001a.C0048o;
/* loaded from: classes2.dex */
public final class DistinguishedNameParser {
    private int beg;
    private char[] chars;
    private int cur;

    /* renamed from: dn */
    private final String f7057dn;
    private int end;
    private final int length;
    private int pos;

    public DistinguishedNameParser(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.f7057dn = name;
        this.length = name.length();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009b, code lost:
        return new java.lang.String(r1, r2, r8.cur - r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String escapedAV() {
        char[] cArr;
        int i;
        int i2;
        char c;
        int i3 = this.pos;
        this.beg = i3;
        this.end = i3;
        while (true) {
            int i4 = this.pos;
            if (i4 >= this.length) {
                char[] cArr2 = this.chars;
                int i5 = this.beg;
                return new String(cArr2, i5, this.end - i5);
            }
            cArr = this.chars;
            char c2 = cArr[i4];
            if (c2 != ' ') {
                if (c2 == ';') {
                    break;
                } else if (c2 != '\\') {
                    if (c2 == '+' || c2 == ',') {
                        break;
                    }
                    int i6 = this.end;
                    this.end = i6 + 1;
                    cArr[i6] = c2;
                    this.pos = i4 + 1;
                } else {
                    int i7 = this.end;
                    this.end = i7 + 1;
                    cArr[i7] = getEscaped();
                    this.pos++;
                }
            } else {
                int i8 = this.end;
                this.cur = i8;
                this.pos = i4 + 1;
                this.end = i8 + 1;
                cArr[i8] = TokenParser.f7082SP;
                while (true) {
                    i = this.pos;
                    i2 = this.length;
                    if (i >= i2) {
                        break;
                    }
                    char[] cArr3 = this.chars;
                    if (cArr3[i] != ' ') {
                        break;
                    }
                    int i9 = this.end;
                    this.end = i9 + 1;
                    cArr3[i9] = TokenParser.f7082SP;
                    this.pos = i + 1;
                }
                if (i == i2 || (c = this.chars[i]) == ',' || c == '+' || c == ';') {
                    break;
                }
            }
        }
        int i10 = this.beg;
        return new String(cArr, i10, this.end - i10);
    }

    private int getByte(int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        if (i4 < this.length) {
            char[] cArr = this.chars;
            char c = cArr[i];
            if (c >= '0' && c <= '9') {
                i2 = c - '0';
            } else if (c >= 'a' && c <= 'f') {
                i2 = c - 'W';
            } else if (c >= 'A' && c <= 'F') {
                i2 = c - '7';
            } else {
                StringBuilder m14987g = C0048o.m14987g("Malformed DN: ");
                m14987g.append(this.f7057dn);
                throw new IllegalStateException(m14987g.toString());
            }
            char c2 = cArr[i4];
            if (c2 >= '0' && c2 <= '9') {
                i3 = c2 - '0';
            } else if (c2 >= 'a' && c2 <= 'f') {
                i3 = c2 - 'W';
            } else if (c2 >= 'A' && c2 <= 'F') {
                i3 = c2 - '7';
            } else {
                StringBuilder m14987g2 = C0048o.m14987g("Malformed DN: ");
                m14987g2.append(this.f7057dn);
                throw new IllegalStateException(m14987g2.toString());
            }
            return (i2 << 4) + i3;
        }
        StringBuilder m14987g3 = C0048o.m14987g("Malformed DN: ");
        m14987g3.append(this.f7057dn);
        throw new IllegalStateException(m14987g3.toString());
    }

    private char getEscaped() {
        int i = this.pos + 1;
        this.pos = i;
        if (i != this.length) {
            char c = this.chars[i];
            if (c == ' ' || c == '%' || c == '\\' || c == '_' || c == '\"' || c == '#') {
                return c;
            }
            switch (c) {
                case '*':
                case '+':
                case ',':
                    return c;
                default:
                    switch (c) {
                        case ';':
                        case '<':
                        case '=':
                        case '>':
                            return c;
                        default:
                            return getUTF8();
                    }
            }
        }
        StringBuilder m14987g = C0048o.m14987g("Unexpected end of DN: ");
        m14987g.append(this.f7057dn);
        throw new IllegalStateException(m14987g.toString());
    }

    private char getUTF8() {
        int i;
        int i2;
        int i3 = getByte(this.pos);
        this.pos++;
        if (i3 < 128) {
            return (char) i3;
        }
        if (i3 < 192 || i3 > 247) {
            return '?';
        }
        if (i3 <= 223) {
            i2 = i3 & 31;
            i = 1;
        } else if (i3 <= 239) {
            i = 2;
            i2 = i3 & 15;
        } else {
            i = 3;
            i2 = i3 & 7;
        }
        for (int i4 = 0; i4 < i; i4++) {
            int i5 = this.pos + 1;
            this.pos = i5;
            if (i5 == this.length || this.chars[i5] != '\\') {
                return '?';
            }
            int i6 = i5 + 1;
            this.pos = i6;
            int i7 = getByte(i6);
            this.pos++;
            if ((i7 & 192) != 128) {
                return '?';
            }
            i2 = (i2 << 6) + (i7 & 63);
        }
        return (char) i2;
    }

    private String hexAV() {
        int i;
        char[] cArr;
        char c;
        int i2 = this.pos;
        if (i2 + 4 < this.length) {
            this.beg = i2;
            this.pos = i2 + 1;
            while (true) {
                i = this.pos;
                if (i == this.length || (c = (cArr = this.chars)[i]) == '+' || c == ',' || c == ';') {
                    break;
                } else if (c == ' ') {
                    this.end = i;
                    this.pos = i + 1;
                    while (true) {
                        int i3 = this.pos;
                        if (i3 >= this.length || this.chars[i3] != ' ') {
                            break;
                        }
                        this.pos = i3 + 1;
                    }
                } else {
                    if (c >= 'A' && c <= 'F') {
                        cArr[i] = (char) (c + TokenParser.f7082SP);
                    }
                    this.pos = i + 1;
                }
            }
            this.end = i;
            int i4 = this.end;
            int i5 = this.beg;
            int i6 = i4 - i5;
            if (i6 >= 5 && (i6 & 1) != 0) {
                int i7 = i6 / 2;
                byte[] bArr = new byte[i7];
                int i8 = i5 + 1;
                for (int i9 = 0; i9 < i7; i9++) {
                    bArr[i9] = (byte) getByte(i8);
                    i8 += 2;
                }
                return new String(this.chars, this.beg, i6);
            }
            StringBuilder m14987g = C0048o.m14987g("Unexpected end of DN: ");
            m14987g.append(this.f7057dn);
            throw new IllegalStateException(m14987g.toString());
        }
        StringBuilder m14987g2 = C0048o.m14987g("Unexpected end of DN: ");
        m14987g2.append(this.f7057dn);
        throw new IllegalStateException(m14987g2.toString());
    }

    private String nextAT() {
        int i;
        int i2;
        int i3;
        int i4;
        char c;
        int i5;
        int i6;
        char c2;
        char c3;
        while (true) {
            i = this.pos;
            i2 = this.length;
            if (i >= i2 || this.chars[i] != ' ') {
                break;
            }
            this.pos = i + 1;
        }
        if (i == i2) {
            return null;
        }
        this.beg = i;
        this.pos = i + 1;
        while (true) {
            i3 = this.pos;
            i4 = this.length;
            if (i3 >= i4 || (c3 = this.chars[i3]) == '=' || c3 == ' ') {
                break;
            }
            this.pos = i3 + 1;
        }
        if (i3 < i4) {
            this.end = i3;
            if (this.chars[i3] == ' ') {
                while (true) {
                    i5 = this.pos;
                    i6 = this.length;
                    if (i5 >= i6 || (c2 = this.chars[i5]) == '=' || c2 != ' ') {
                        break;
                    }
                    this.pos = i5 + 1;
                }
                if (this.chars[i5] != '=' || i5 == i6) {
                    StringBuilder m14987g = C0048o.m14987g("Unexpected end of DN: ");
                    m14987g.append(this.f7057dn);
                    throw new IllegalStateException(m14987g.toString());
                }
            }
            this.pos++;
            while (true) {
                int i7 = this.pos;
                if (i7 >= this.length || this.chars[i7] != ' ') {
                    break;
                }
                this.pos = i7 + 1;
            }
            int i8 = this.end;
            int i9 = this.beg;
            if (i8 - i9 > 4) {
                char[] cArr = this.chars;
                if (cArr[i9 + 3] == '.' && (((c = cArr[i9]) == 'O' || c == 'o') && ((cArr[i9 + 1] == 'I' || cArr[i9 + 1] == 'i') && (cArr[i9 + 2] == 'D' || cArr[i9 + 2] == 'd')))) {
                    this.beg = i9 + 4;
                }
            }
            char[] cArr2 = this.chars;
            int i10 = this.beg;
            return new String(cArr2, i10, i8 - i10);
        }
        StringBuilder m14987g2 = C0048o.m14987g("Unexpected end of DN: ");
        m14987g2.append(this.f7057dn);
        throw new IllegalStateException(m14987g2.toString());
    }

    private String quotedAV() {
        int i = this.pos + 1;
        this.pos = i;
        this.beg = i;
        this.end = i;
        while (true) {
            int i2 = this.pos;
            if (i2 != this.length) {
                char[] cArr = this.chars;
                char c = cArr[i2];
                if (c == '\"') {
                    this.pos = i2 + 1;
                    while (true) {
                        int i3 = this.pos;
                        if (i3 >= this.length || this.chars[i3] != ' ') {
                            break;
                        }
                        this.pos = i3 + 1;
                    }
                    char[] cArr2 = this.chars;
                    int i4 = this.beg;
                    return new String(cArr2, i4, this.end - i4);
                }
                if (c == '\\') {
                    cArr[this.end] = getEscaped();
                } else {
                    cArr[this.end] = c;
                }
                this.pos++;
                this.end++;
            } else {
                StringBuilder m14987g = C0048o.m14987g("Unexpected end of DN: ");
                m14987g.append(this.f7057dn);
                throw new IllegalStateException(m14987g.toString());
            }
        }
    }

    public String findMostSpecific(String str) {
        String quotedAV;
        this.pos = 0;
        this.beg = 0;
        this.end = 0;
        this.cur = 0;
        this.chars = this.f7057dn.toCharArray();
        String nextAT = nextAT();
        if (nextAT == null) {
            return null;
        }
        do {
            int i = this.pos;
            if (i == this.length) {
                return null;
            }
            char c = this.chars[i];
            if (c != '\"') {
                if (c != '#') {
                    if (c != '+' && c != ',' && c != ';') {
                        quotedAV = escapedAV();
                    } else {
                        quotedAV = "";
                    }
                } else {
                    quotedAV = hexAV();
                }
            } else {
                quotedAV = quotedAV();
            }
            if (str.equalsIgnoreCase(nextAT)) {
                return quotedAV;
            }
            int i2 = this.pos;
            if (i2 >= this.length) {
                return null;
            }
            char c2 = this.chars[i2];
            if (c2 != ',' && c2 != ';' && c2 != '+') {
                StringBuilder m14987g = C0048o.m14987g("Malformed DN: ");
                m14987g.append(this.f7057dn);
                throw new IllegalStateException(m14987g.toString());
            }
            this.pos = i2 + 1;
            nextAT = nextAT();
        } while (nextAT != null);
        StringBuilder m14987g2 = C0048o.m14987g("Malformed DN: ");
        m14987g2.append(this.f7057dn);
        throw new IllegalStateException(m14987g2.toString());
    }

    public List<String> getAllMostSpecificFirst(String str) {
        String quotedAV;
        this.pos = 0;
        this.beg = 0;
        this.end = 0;
        this.cur = 0;
        this.chars = this.f7057dn.toCharArray();
        List<String> emptyList = Collections.emptyList();
        String nextAT = nextAT();
        if (nextAT == null) {
            return emptyList;
        }
        do {
            int i = this.pos;
            if (i < this.length) {
                char c = this.chars[i];
                if (c != '\"') {
                    if (c != '#') {
                        if (c != '+' && c != ',' && c != ';') {
                            quotedAV = escapedAV();
                        } else {
                            quotedAV = "";
                        }
                    } else {
                        quotedAV = hexAV();
                    }
                } else {
                    quotedAV = quotedAV();
                }
                if (str.equalsIgnoreCase(nextAT)) {
                    if (emptyList.isEmpty()) {
                        emptyList = new ArrayList<>();
                    }
                    emptyList.add(quotedAV);
                }
                int i2 = this.pos;
                if (i2 < this.length) {
                    char c2 = this.chars[i2];
                    if (c2 != ',' && c2 != ';' && c2 != '+') {
                        StringBuilder m14987g = C0048o.m14987g("Malformed DN: ");
                        m14987g.append(this.f7057dn);
                        throw new IllegalStateException(m14987g.toString());
                    }
                    this.pos = i2 + 1;
                    nextAT = nextAT();
                }
            }
            return emptyList;
        } while (nextAT != null);
        StringBuilder m14987g2 = C0048o.m14987g("Malformed DN: ");
        m14987g2.append(this.f7057dn);
        throw new IllegalStateException(m14987g2.toString());
    }
}
