package cz.msebera.android.httpclient.conn.ssl;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.conn.util.DomainType;
import cz.msebera.android.httpclient.conn.util.InetAddressUtils;
import cz.msebera.android.httpclient.conn.util.PublicSuffixMatcher;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import p001a.C0053p1;
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* loaded from: classes2.dex */
public final class DefaultHostnameVerifier implements HostnameVerifier {
    public HttpClientAndroidLog log;
    private final PublicSuffixMatcher publicSuffixMatcher;

    /* renamed from: cz.msebera.android.httpclient.conn.ssl.DefaultHostnameVerifier$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C31461 {

        /* renamed from: $SwitchMap$cz$msebera$android$httpclient$conn$ssl$DefaultHostnameVerifier$HostNameType */
        public static final /* synthetic */ int[] f7056xb03ce59b;

        static {
            int[] iArr = new int[HostNameType.values().length];
            f7056xb03ce59b = iArr;
            try {
                iArr[HostNameType.IPv4.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7056xb03ce59b[HostNameType.IPv6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum HostNameType {
        IPv4(7),
        IPv6(7),
        DNS(2);
        
        public final int subjectType;

        HostNameType(int i) {
            this.subjectType = i;
        }
    }

    public DefaultHostnameVerifier(PublicSuffixMatcher publicSuffixMatcher) {
        this.log = new HttpClientAndroidLog(DefaultHostnameVerifier.class);
        this.publicSuffixMatcher = publicSuffixMatcher;
    }

    public static HostNameType determineHostFormat(String str) {
        if (InetAddressUtils.isIPv4Address(str)) {
            return HostNameType.IPv4;
        }
        if (str.startsWith("[") && str.endsWith("]")) {
            str = str.substring(1, str.length() - 1);
        }
        if (InetAddressUtils.isIPv6Address(str)) {
            return HostNameType.IPv6;
        }
        return HostNameType.DNS;
    }

    public static List<SubjectName> getSubjectAltNames(X509Certificate x509Certificate) {
        Integer num;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list.size() >= 2) {
                    num = (Integer) list.get(0);
                } else {
                    num = null;
                }
                if (num != null && (num.intValue() == 2 || num.intValue() == 7)) {
                    Object obj = list.get(1);
                    if (obj instanceof String) {
                        arrayList.add(new SubjectName((String) obj, num.intValue()));
                    } else {
                        boolean z = obj instanceof byte[];
                    }
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.emptyList();
        }
    }

    public static void matchCN(String str, String str2, PublicSuffixMatcher publicSuffixMatcher) throws SSLException {
        Locale locale = Locale.ROOT;
        if (matchIdentityStrict(str.toLowerCase(locale), str2.toLowerCase(locale), publicSuffixMatcher)) {
            return;
        }
        throw new SSLPeerUnverifiedException("Certificate for <" + str + "> doesn't match common name of the certificate subject: " + str2);
    }

    public static void matchDNSName(String str, List<SubjectName> list, PublicSuffixMatcher publicSuffixMatcher) throws SSLException {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        for (int i = 0; i < list.size(); i++) {
            SubjectName subjectName = list.get(i);
            if (subjectName.getType() == 2 && matchIdentityStrict(lowerCase, subjectName.getValue().toLowerCase(Locale.ROOT), publicSuffixMatcher)) {
                return;
            }
        }
        throw new SSLPeerUnverifiedException("Certificate for <" + str + "> doesn't match any of the subject alternative names: " + list);
    }

    public static boolean matchDomainRoot(String str, String str2) {
        if (str2 == null || !str.endsWith(str2)) {
            return false;
        }
        if (str.length() != str2.length() && str.charAt((str.length() - str2.length()) - 1) != '.') {
            return false;
        }
        return true;
    }

    public static void matchIPAddress(String str, List<SubjectName> list) throws SSLException {
        for (int i = 0; i < list.size(); i++) {
            SubjectName subjectName = list.get(i);
            if (subjectName.getType() == 7 && str.equals(subjectName.getValue())) {
                return;
            }
        }
        throw new SSLPeerUnverifiedException("Certificate for <" + str + "> doesn't match any of the subject alternative names: " + list);
    }

    public static void matchIPv6Address(String str, List<SubjectName> list) throws SSLException {
        String normaliseAddress = normaliseAddress(str);
        for (int i = 0; i < list.size(); i++) {
            SubjectName subjectName = list.get(i);
            if (subjectName.getType() == 7 && normaliseAddress.equals(normaliseAddress(subjectName.getValue()))) {
                return;
            }
        }
        throw new SSLPeerUnverifiedException("Certificate for <" + str + "> doesn't match any of the subject alternative names: " + list);
    }

    private static boolean matchIdentity(String str, String str2, PublicSuffixMatcher publicSuffixMatcher, boolean z) {
        if (publicSuffixMatcher == null || !str.contains(".") || matchDomainRoot(str, publicSuffixMatcher.getDomainRoot(str2, DomainType.ICANN))) {
            int indexOf = str2.indexOf(42);
            if (indexOf != -1) {
                String substring = str2.substring(0, indexOf);
                String substring2 = str2.substring(indexOf + 1);
                if (substring.isEmpty() || str.startsWith(substring)) {
                    if (substring2.isEmpty() || str.endsWith(substring2)) {
                        return (z && str.substring(substring.length(), str.length() - substring2.length()).contains(".")) ? false : true;
                    }
                    return false;
                }
                return false;
            }
            return str.equalsIgnoreCase(str2);
        }
        return false;
    }

    public static boolean matchIdentityStrict(String str, String str2, PublicSuffixMatcher publicSuffixMatcher) {
        return matchIdentity(str, str2, publicSuffixMatcher, true);
    }

    public static String normaliseAddress(String str) {
        if (str == null) {
            return str;
        }
        try {
            return InetAddress.getByName(str).getHostAddress();
        } catch (UnknownHostException unused) {
            return str;
        }
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        try {
            verify(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
            return true;
        } catch (SSLException e) {
            if (this.log.isDebugEnabled()) {
                this.log.debug(e.getMessage(), e);
            }
            return false;
        }
    }

    public static boolean matchIdentityStrict(String str, String str2) {
        return matchIdentity(str, str2, null, true);
    }

    public DefaultHostnameVerifier() {
        this(null);
    }

    public void verify(String str, X509Certificate x509Certificate) throws SSLException {
        HostNameType determineHostFormat = determineHostFormat(str);
        List<SubjectName> subjectAltNames = getSubjectAltNames(x509Certificate);
        if (subjectAltNames != null && !subjectAltNames.isEmpty()) {
            int i = C31461.f7056xb03ce59b[determineHostFormat.ordinal()];
            if (i == 1) {
                matchIPAddress(str, subjectAltNames);
                return;
            } else if (i != 2) {
                matchDNSName(str, subjectAltNames, this.publicSuffixMatcher);
                return;
            } else {
                matchIPv6Address(str, subjectAltNames);
                return;
            }
        }
        String findMostSpecific = new DistinguishedNameParser(x509Certificate.getSubjectX500Principal()).findMostSpecific("cn");
        if (findMostSpecific != null) {
            matchCN(str, findMostSpecific, this.publicSuffixMatcher);
            return;
        }
        throw new SSLException(C0053p1.m14971d("Certificate subject for <", str, "> doesn't contain a common name and does not have alternative names"));
    }

    public static boolean matchIdentity(String str, String str2, PublicSuffixMatcher publicSuffixMatcher) {
        return matchIdentity(str, str2, publicSuffixMatcher, false);
    }

    public static boolean matchIdentity(String str, String str2) {
        return matchIdentity(str, str2, null, false);
    }
}
