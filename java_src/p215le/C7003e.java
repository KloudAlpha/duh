package p215le;

import cz.msebera.android.httpclient.message.TokenParser;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import p001a.C0048o;
/* compiled from: OkHostnameVerifier.java */
/* renamed from: le.e */
/* loaded from: classes2.dex */
public final class C7003e implements HostnameVerifier {

    /* renamed from: a */
    public static final C7003e f16962a = new C7003e();

    /* renamed from: b */
    public static final Pattern f16963b = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    /* renamed from: a */
    public static List m7328a(int i, X509Certificate x509Certificate) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.emptyList();
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.emptyList();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:180:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m7327b(String str, X509Certificate x509Certificate) {
        String str2;
        char[] cArr;
        char c;
        char[] cArr2;
        int i;
        int i2;
        char c2;
        if (f16963b.matcher(str).matches()) {
            List m7328a = m7328a(7, x509Certificate);
            int size = m7328a.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (!str.equalsIgnoreCase((String) m7328a.get(i3))) {
                }
            }
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        List m7328a2 = m7328a(2, x509Certificate);
        int size2 = m7328a2.size();
        int i4 = 0;
        boolean z = false;
        while (i4 < size2) {
            if (!m7326c(lowerCase, (String) m7328a2.get(i4))) {
                i4++;
                z = true;
            }
        }
        if (z) {
            return false;
        }
        C7000c c7000c = new C7000c(x509Certificate.getSubjectX500Principal());
        c7000c.f16954b = 0;
        c7000c.f16955c = 0;
        c7000c.f16956d = 0;
        c7000c.f16957e = 0;
        c7000c.f16959g = ((String) c7000c.f16958f).toCharArray();
        String m7329c = c7000c.m7329c();
        if (m7329c != null) {
            do {
                int i5 = c7000c.f16954b;
                int i6 = c7000c.f16953a;
                if (i5 != i6) {
                    char c3 = ((char[]) c7000c.f16959g)[i5];
                    if (c3 != '\"') {
                        if (c3 != '#') {
                            if (c3 != '+' && c3 != ',' && c3 != ';') {
                                c7000c.f16955c = i5;
                                c7000c.f16956d = i5;
                                while (true) {
                                    int i7 = c7000c.f16954b;
                                    if (i7 >= c7000c.f16953a) {
                                        int i8 = c7000c.f16955c;
                                        str2 = new String((char[]) c7000c.f16959g, i8, c7000c.f16956d - i8);
                                        break;
                                    }
                                    cArr2 = (char[]) c7000c.f16959g;
                                    char c4 = cArr2[i7];
                                    if (c4 != ' ') {
                                        if (c4 == ';') {
                                            break;
                                        } else if (c4 != '\\') {
                                            if (c4 == '+' || c4 == ',') {
                                                break;
                                            }
                                            int i9 = c7000c.f16956d;
                                            c7000c.f16956d = i9 + 1;
                                            cArr2[i9] = c4;
                                            c7000c.f16954b = i7 + 1;
                                        } else {
                                            int i10 = c7000c.f16956d;
                                            c7000c.f16956d = i10 + 1;
                                            cArr2[i10] = c7000c.m7330b();
                                            c7000c.f16954b++;
                                        }
                                    } else {
                                        int i11 = c7000c.f16956d;
                                        c7000c.f16957e = i11;
                                        c7000c.f16954b = i7 + 1;
                                        c7000c.f16956d = i11 + 1;
                                        cArr2[i11] = TokenParser.f7082SP;
                                        while (true) {
                                            i = c7000c.f16954b;
                                            i2 = c7000c.f16953a;
                                            if (i >= i2) {
                                                break;
                                            }
                                            char[] cArr3 = (char[]) c7000c.f16959g;
                                            if (cArr3[i] != ' ') {
                                                break;
                                            }
                                            int i12 = c7000c.f16956d;
                                            c7000c.f16956d = i12 + 1;
                                            cArr3[i12] = TokenParser.f7082SP;
                                            c7000c.f16954b = i + 1;
                                        }
                                        if (i == i2 || (c2 = ((char[]) c7000c.f16959g)[i]) == ',' || c2 == '+' || c2 == ';') {
                                            break;
                                        }
                                    }
                                    if (str2 == null) {
                                        return false;
                                    }
                                    return m7326c(lowerCase, str2);
                                }
                                int i13 = c7000c.f16955c;
                                str2 = new String(cArr2, i13, c7000c.f16956d - i13);
                            } else {
                                str2 = "";
                            }
                        } else if (i5 + 4 < i6) {
                            c7000c.f16955c = i5;
                            c7000c.f16954b = i5 + 1;
                            while (true) {
                                int i14 = c7000c.f16954b;
                                if (i14 == c7000c.f16953a || (c = (cArr = (char[]) c7000c.f16959g)[i14]) == '+' || c == ',' || c == ';') {
                                    break;
                                } else if (c == ' ') {
                                    c7000c.f16956d = i14;
                                    c7000c.f16954b = i14 + 1;
                                    while (true) {
                                        int i15 = c7000c.f16954b;
                                        if (i15 >= c7000c.f16953a || ((char[]) c7000c.f16959g)[i15] != ' ') {
                                            break;
                                        }
                                        c7000c.f16954b = i15 + 1;
                                    }
                                } else {
                                    if (c >= 'A' && c <= 'F') {
                                        cArr[i14] = (char) (c + TokenParser.f7082SP);
                                    }
                                    c7000c.f16954b = i14 + 1;
                                }
                            }
                            int i16 = c7000c.f16956d;
                            int i17 = c7000c.f16955c;
                            int i18 = i16 - i17;
                            if (i18 >= 5 && (i18 & 1) != 0) {
                                int i19 = i18 / 2;
                                byte[] bArr = new byte[i19];
                                int i20 = i17 + 1;
                                for (int i21 = 0; i21 < i19; i21++) {
                                    bArr[i21] = (byte) c7000c.m7331a(i20);
                                    i20 += 2;
                                }
                                str2 = new String((char[]) c7000c.f16959g, c7000c.f16955c, i18);
                            } else {
                                StringBuilder m14987g = C0048o.m14987g("Unexpected end of DN: ");
                                m14987g.append((String) c7000c.f16958f);
                                throw new IllegalStateException(m14987g.toString());
                            }
                        } else {
                            StringBuilder m14987g2 = C0048o.m14987g("Unexpected end of DN: ");
                            m14987g2.append((String) c7000c.f16958f);
                            throw new IllegalStateException(m14987g2.toString());
                        }
                    } else {
                        int i22 = i5 + 1;
                        c7000c.f16954b = i22;
                        c7000c.f16955c = i22;
                        c7000c.f16956d = i22;
                        while (true) {
                            int i23 = c7000c.f16954b;
                            if (i23 != c7000c.f16953a) {
                                char[] cArr4 = (char[]) c7000c.f16959g;
                                char c5 = cArr4[i23];
                                if (c5 == '\"') {
                                    c7000c.f16954b = i23 + 1;
                                    while (true) {
                                        int i24 = c7000c.f16954b;
                                        if (i24 >= c7000c.f16953a || ((char[]) c7000c.f16959g)[i24] != ' ') {
                                            break;
                                        }
                                        c7000c.f16954b = i24 + 1;
                                    }
                                    int i25 = c7000c.f16955c;
                                    str2 = new String((char[]) c7000c.f16959g, i25, c7000c.f16956d - i25);
                                } else {
                                    if (c5 == '\\') {
                                        cArr4[c7000c.f16956d] = c7000c.m7330b();
                                    } else {
                                        cArr4[c7000c.f16956d] = c5;
                                    }
                                    c7000c.f16954b++;
                                    c7000c.f16956d++;
                                }
                            } else {
                                StringBuilder m14987g3 = C0048o.m14987g("Unexpected end of DN: ");
                                m14987g3.append((String) c7000c.f16958f);
                                throw new IllegalStateException(m14987g3.toString());
                            }
                        }
                    }
                    if (!"cn".equalsIgnoreCase(m7329c)) {
                        int i26 = c7000c.f16954b;
                        if (i26 < c7000c.f16953a) {
                            char c6 = ((char[]) c7000c.f16959g)[i26];
                            if (c6 != ',' && c6 != ';' && c6 != '+') {
                                StringBuilder m14987g4 = C0048o.m14987g("Malformed DN: ");
                                m14987g4.append((String) c7000c.f16958f);
                                throw new IllegalStateException(m14987g4.toString());
                            }
                            c7000c.f16954b = i26 + 1;
                            m7329c = c7000c.m7329c();
                        }
                    } else if (str2 == null) {
                    }
                }
            } while (m7329c != null);
            StringBuilder m14987g5 = C0048o.m14987g("Malformed DN: ");
            m14987g5.append((String) c7000c.f16958f);
            throw new IllegalStateException(m14987g5.toString());
        }
        str2 = null;
        if (str2 == null) {
        }
        return true;
    }

    /* renamed from: c */
    public static boolean m7326c(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = C0048o.m14989e(str, '.');
            }
            if (!str2.endsWith(".")) {
                str2 = C0048o.m14989e(str2, '.');
            }
            String lowerCase = str2.toLowerCase(Locale.US);
            if (!lowerCase.contains("*")) {
                return str.equals(lowerCase);
            }
            if (!lowerCase.startsWith("*.") || lowerCase.indexOf(42, 1) != -1 || str.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                return false;
            }
            String substring = lowerCase.substring(1);
            if (!str.endsWith(substring)) {
                return false;
            }
            int length = str.length() - substring.length();
            if (length > 0 && str.lastIndexOf(46, length - 1) != -1) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            return m7327b(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
        } catch (SSLException unused) {
            return false;
        }
    }
}
