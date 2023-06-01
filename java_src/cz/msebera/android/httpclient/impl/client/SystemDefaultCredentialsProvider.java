package cz.msebera.android.httpclient.impl.client;

import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.auth.AuthScope;
import cz.msebera.android.httpclient.auth.Credentials;
import cz.msebera.android.httpclient.auth.NTCredentials;
import cz.msebera.android.httpclient.auth.UsernamePasswordCredentials;
import cz.msebera.android.httpclient.client.CredentialsProvider;
import cz.msebera.android.httpclient.util.Args;
import java.net.Authenticator;
import java.net.PasswordAuthentication;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
@Contract(threading = ThreadingBehavior.SAFE)
/* loaded from: classes2.dex */
public class SystemDefaultCredentialsProvider implements CredentialsProvider {
    private static final Map<String, String> SCHEME_MAP;
    private final BasicCredentialsProvider internal = new BasicCredentialsProvider();

    static {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        SCHEME_MAP = concurrentHashMap;
        Locale locale = Locale.ROOT;
        concurrentHashMap.put("Basic".toUpperCase(locale), "Basic");
        concurrentHashMap.put("Digest".toUpperCase(locale), "Digest");
        concurrentHashMap.put("NTLM".toUpperCase(locale), "NTLM");
        concurrentHashMap.put("Negotiate".toUpperCase(locale), "SPNEGO");
        concurrentHashMap.put("Kerberos".toUpperCase(locale), "Kerberos");
    }

    private static PasswordAuthentication getProxyCredentials(String str, AuthScope authScope) {
        char[] cArr;
        String property = System.getProperty(str + ".proxyHost");
        if (property == null) {
            return null;
        }
        String property2 = System.getProperty(str + ".proxyPort");
        if (property2 == null) {
            return null;
        }
        try {
            if (authScope.match(new AuthScope(property, Integer.parseInt(property2))) >= 0) {
                String property3 = System.getProperty(str + ".proxyUser");
                if (property3 == null) {
                    return null;
                }
                String property4 = System.getProperty(str + ".proxyPassword");
                if (property4 != null) {
                    cArr = property4.toCharArray();
                } else {
                    cArr = new char[0];
                }
                return new PasswordAuthentication(property3, cArr);
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    private static PasswordAuthentication getSystemCreds(String str, AuthScope authScope, Authenticator.RequestorType requestorType) {
        return Authenticator.requestPasswordAuthentication(authScope.getHost(), null, authScope.getPort(), str, null, translateScheme(authScope.getScheme()), null, requestorType);
    }

    private static String translateScheme(String str) {
        if (str == null) {
            return null;
        }
        String str2 = SCHEME_MAP.get(str);
        if (str2 != null) {
            return str2;
        }
        return str;
    }

    @Override // cz.msebera.android.httpclient.client.CredentialsProvider
    public void clear() {
        this.internal.clear();
    }

    @Override // cz.msebera.android.httpclient.client.CredentialsProvider
    public Credentials getCredentials(AuthScope authScope) {
        String str;
        Args.notNull(authScope, "Auth scope");
        Credentials credentials = this.internal.getCredentials(authScope);
        if (credentials != null) {
            return credentials;
        }
        if (authScope.getHost() != null) {
            HttpHost origin = authScope.getOrigin();
            if (origin != null) {
                str = origin.getSchemeName();
            } else if (authScope.getPort() == 443) {
                str = "https";
            } else {
                str = HttpHost.DEFAULT_SCHEME_NAME;
            }
            PasswordAuthentication systemCreds = getSystemCreds(str, authScope, Authenticator.RequestorType.SERVER);
            if (systemCreds == null) {
                systemCreds = getSystemCreds(str, authScope, Authenticator.RequestorType.PROXY);
            }
            if (systemCreds == null && (systemCreds = getProxyCredentials(HttpHost.DEFAULT_SCHEME_NAME, authScope)) == null) {
                systemCreds = getProxyCredentials("https", authScope);
            }
            if (systemCreds != null) {
                String property = System.getProperty("http.auth.ntlm.domain");
                if (property != null) {
                    return new NTCredentials(systemCreds.getUserName(), new String(systemCreds.getPassword()), null, property);
                }
                if ("NTLM".equalsIgnoreCase(authScope.getScheme())) {
                    return new NTCredentials(systemCreds.getUserName(), new String(systemCreds.getPassword()), null, null);
                }
                return new UsernamePasswordCredentials(systemCreds.getUserName(), new String(systemCreds.getPassword()));
            }
        }
        return null;
    }

    @Override // cz.msebera.android.httpclient.client.CredentialsProvider
    public void setCredentials(AuthScope authScope, Credentials credentials) {
        this.internal.setCredentials(authScope, credentials);
    }
}
