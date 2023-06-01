package p215le;

import java.util.Map;
import javax.security.auth.x500.X500Principal;
import p001a.C0048o;
import p125gj.C4662f;
import p125gj.C4670k;
import p143hg.C5375o;
import p162ih.InterfaceC5632q;
/* compiled from: DistinguishedNameParser.java */
/* renamed from: le.c */
/* loaded from: classes2.dex */
public final class C7000c {

    /* renamed from: a */
    public final int f16953a;

    /* renamed from: b */
    public int f16954b;

    /* renamed from: c */
    public int f16955c;

    /* renamed from: d */
    public int f16956d;

    /* renamed from: e */
    public int f16957e;

    /* renamed from: f */
    public final Object f16958f;

    /* renamed from: g */
    public Object f16959g;

    public C7000c(C5375o c5375o) {
        if (c5375o != null) {
            this.f16959g = c5375o;
            InterfaceC5632q m10026a = C4662f.m10026a(c5375o);
            String algorithmName = m10026a.getAlgorithmName();
            int digestSize = algorithmName.equals("SHAKE128") ? 32 : algorithmName.equals("SHAKE256") ? 64 : m10026a.getDigestSize();
            this.f16953a = digestSize;
            int i = 16;
            this.f16954b = 16;
            double d = digestSize * 8;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                i >>= 1;
                if (i == 0) {
                    break;
                }
                i3++;
            }
            int ceil = (int) Math.ceil(d / i3);
            this.f16956d = ceil;
            int i4 = (this.f16954b - 1) * ceil;
            int i5 = 0;
            while (true) {
                i4 >>= 1;
                if (i4 == 0) {
                    break;
                }
                i5++;
            }
            int i6 = this.f16954b;
            while (true) {
                i6 >>= 1;
                if (i6 == 0) {
                    break;
                }
                i2++;
            }
            int floor = ((int) Math.floor(i5 / i2)) + 1;
            this.f16957e = floor;
            this.f16955c = this.f16956d + floor;
            String algorithmName2 = m10026a.getAlgorithmName();
            int i7 = this.f16954b;
            int i8 = this.f16955c;
            if (algorithmName2 != null) {
                C4670k c4670k = C4670k.f11222b.get(C4670k.m10019a(digestSize, i7, i8, algorithmName2));
                this.f16958f = c4670k;
                if (c4670k != null) {
                    return;
                }
                StringBuilder m14987g = C0048o.m14987g("cannot find OID for digest algorithm: ");
                m14987g.append(m10026a.getAlgorithmName());
                throw new IllegalArgumentException(m14987g.toString());
            }
            Map<String, C4670k> map = C4670k.f11222b;
            throw new NullPointerException("algorithmName == null");
        }
        throw new NullPointerException("treeDigest == null");
    }

    /* renamed from: a */
    public final int m7331a(int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        if (i4 < this.f16953a) {
            Object obj = this.f16959g;
            char c = ((char[]) obj)[i];
            if (c >= '0' && c <= '9') {
                i2 = c - '0';
            } else if (c >= 'a' && c <= 'f') {
                i2 = c - 'W';
            } else if (c >= 'A' && c <= 'F') {
                i2 = c - '7';
            } else {
                StringBuilder m14987g = C0048o.m14987g("Malformed DN: ");
                m14987g.append((String) this.f16958f);
                throw new IllegalStateException(m14987g.toString());
            }
            char c2 = ((char[]) obj)[i4];
            if (c2 >= '0' && c2 <= '9') {
                i3 = c2 - '0';
            } else if (c2 >= 'a' && c2 <= 'f') {
                i3 = c2 - 'W';
            } else if (c2 >= 'A' && c2 <= 'F') {
                i3 = c2 - '7';
            } else {
                StringBuilder m14987g2 = C0048o.m14987g("Malformed DN: ");
                m14987g2.append((String) this.f16958f);
                throw new IllegalStateException(m14987g2.toString());
            }
            return (i2 << 4) + i3;
        }
        StringBuilder m14987g3 = C0048o.m14987g("Malformed DN: ");
        m14987g3.append((String) this.f16958f);
        throw new IllegalStateException(m14987g3.toString());
    }

    /* renamed from: b */
    public final char m7330b() {
        int i;
        int i2 = this.f16954b + 1;
        this.f16954b = i2;
        if (i2 != this.f16953a) {
            Object obj = this.f16959g;
            char c = ((char[]) obj)[i2];
            if (c != ' ' && c != '%' && c != '\\' && c != '_' && c != '\"' && c != '#') {
                switch (c) {
                    case '*':
                    case '+':
                    case ',':
                        break;
                    default:
                        switch (c) {
                            case ';':
                            case '<':
                            case '=':
                            case '>':
                                break;
                            default:
                                int m7331a = m7331a(i2);
                                this.f16954b++;
                                if (m7331a >= 128) {
                                    if (m7331a < 192 || m7331a > 247) {
                                        return '?';
                                    }
                                    if (m7331a <= 223) {
                                        m7331a &= 31;
                                        i = 1;
                                    } else if (m7331a <= 239) {
                                        i = 2;
                                        m7331a &= 15;
                                    } else {
                                        i = 3;
                                        m7331a &= 7;
                                    }
                                    for (int i3 = 0; i3 < i; i3++) {
                                        int i4 = this.f16954b + 1;
                                        this.f16954b = i4;
                                        if (i4 == this.f16953a || ((char[]) this.f16959g)[i4] != '\\') {
                                            return '?';
                                        }
                                        int i5 = i4 + 1;
                                        this.f16954b = i5;
                                        int m7331a2 = m7331a(i5);
                                        this.f16954b++;
                                        if ((m7331a2 & 192) != 128) {
                                            return '?';
                                        }
                                        m7331a = (m7331a << 6) + (m7331a2 & 63);
                                    }
                                }
                                return (char) m7331a;
                        }
                }
            }
            return ((char[]) obj)[i2];
        }
        StringBuilder m14987g = C0048o.m14987g("Unexpected end of DN: ");
        m14987g.append((String) this.f16958f);
        throw new IllegalStateException(m14987g.toString());
    }

    /* renamed from: c */
    public final String m7329c() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        while (true) {
            i = this.f16954b;
            i2 = this.f16953a;
            if (i >= i2 || ((char[]) this.f16959g)[i] != ' ') {
                break;
            }
            this.f16954b = i + 1;
        }
        if (i == i2) {
            return null;
        }
        this.f16955c = i;
        this.f16954b = i + 1;
        while (true) {
            i3 = this.f16954b;
            i4 = this.f16953a;
            if (i3 >= i4) {
                break;
            }
            Object obj = this.f16959g;
            if (((char[]) obj)[i3] == '=' || ((char[]) obj)[i3] == ' ') {
                break;
            }
            this.f16954b = i3 + 1;
        }
        if (i3 < i4) {
            this.f16956d = i3;
            if (((char[]) this.f16959g)[i3] == ' ') {
                while (true) {
                    i5 = this.f16954b;
                    i6 = this.f16953a;
                    if (i5 >= i6) {
                        break;
                    }
                    Object obj2 = this.f16959g;
                    if (((char[]) obj2)[i5] == '=' || ((char[]) obj2)[i5] != ' ') {
                        break;
                    }
                    this.f16954b = i5 + 1;
                }
                if (((char[]) this.f16959g)[i5] != '=' || i5 == i6) {
                    StringBuilder m14987g = C0048o.m14987g("Unexpected end of DN: ");
                    m14987g.append((String) this.f16958f);
                    throw new IllegalStateException(m14987g.toString());
                }
            }
            this.f16954b++;
            while (true) {
                int i7 = this.f16954b;
                if (i7 >= this.f16953a || ((char[]) this.f16959g)[i7] != ' ') {
                    break;
                }
                this.f16954b = i7 + 1;
            }
            int i8 = this.f16956d;
            int i9 = this.f16955c;
            if (i8 - i9 > 4) {
                Object obj3 = this.f16959g;
                if (((char[]) obj3)[i9 + 3] == '.' && ((((char[]) obj3)[i9] == 'O' || ((char[]) obj3)[i9] == 'o') && ((((char[]) obj3)[i9 + 1] == 'I' || ((char[]) obj3)[i9 + 1] == 'i') && (((char[]) obj3)[i9 + 2] == 'D' || ((char[]) obj3)[i9 + 2] == 'd')))) {
                    this.f16955c = i9 + 4;
                }
            }
            int i10 = this.f16955c;
            return new String((char[]) this.f16959g, i10, i8 - i10);
        }
        StringBuilder m14987g2 = C0048o.m14987g("Unexpected end of DN: ");
        m14987g2.append((String) this.f16958f);
        throw new IllegalStateException(m14987g2.toString());
    }

    public /* synthetic */ C7000c(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.f16958f = name;
        this.f16953a = name.length();
    }
}
