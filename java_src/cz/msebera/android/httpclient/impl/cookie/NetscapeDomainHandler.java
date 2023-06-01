package cz.msebera.android.httpclient.impl.cookie;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import cz.msebera.android.httpclient.cookie.Cookie;
import cz.msebera.android.httpclient.cookie.CookieOrigin;
import cz.msebera.android.httpclient.cookie.CookieRestrictionViolationException;
import cz.msebera.android.httpclient.cookie.MalformedCookieException;
import cz.msebera.android.httpclient.cookie.SetCookie;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.TextUtils;
import java.util.Locale;
import java.util.StringTokenizer;
import p001a.C0053p1;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class NetscapeDomainHandler extends BasicDomainHandler {
    private static boolean isSpecialDomain(String str) {
        String upperCase = str.toUpperCase(Locale.ROOT);
        if (!upperCase.endsWith(".COM") && !upperCase.endsWith(".EDU") && !upperCase.endsWith(".NET") && !upperCase.endsWith(".GOV") && !upperCase.endsWith(".MIL") && !upperCase.endsWith(".ORG") && !upperCase.endsWith(".INT")) {
            return false;
        }
        return true;
    }

    @Override // cz.msebera.android.httpclient.impl.cookie.BasicDomainHandler, cz.msebera.android.httpclient.cookie.CommonCookieAttributeHandler
    public String getAttributeName() {
        return ClientCookie.DOMAIN_ATTR;
    }

    @Override // cz.msebera.android.httpclient.impl.cookie.BasicDomainHandler, cz.msebera.android.httpclient.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        Args.notNull(cookie, "Cookie");
        Args.notNull(cookieOrigin, "Cookie origin");
        String host = cookieOrigin.getHost();
        String domain = cookie.getDomain();
        if (domain == null) {
            return false;
        }
        return host.endsWith(domain);
    }

    @Override // cz.msebera.android.httpclient.impl.cookie.BasicDomainHandler, cz.msebera.android.httpclient.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) throws MalformedCookieException {
        Args.notNull(setCookie, "Cookie");
        if (!TextUtils.isBlank(str)) {
            setCookie.setDomain(str);
            return;
        }
        throw new MalformedCookieException("Blank or null value for domain attribute");
    }

    @Override // cz.msebera.android.httpclient.impl.cookie.BasicDomainHandler, cz.msebera.android.httpclient.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) throws MalformedCookieException {
        String host = cookieOrigin.getHost();
        String domain = cookie.getDomain();
        if (!host.equals(domain) && !BasicDomainHandler.domainMatch(domain, host)) {
            throw new CookieRestrictionViolationException("Illegal domain attribute \"" + domain + "\". Domain of origin: \"" + host + "\"");
        } else if (host.contains(".")) {
            int countTokens = new StringTokenizer(domain, ".").countTokens();
            if (isSpecialDomain(domain)) {
                if (countTokens < 2) {
                    throw new CookieRestrictionViolationException(C0053p1.m14971d("Domain attribute \"", domain, "\" violates the Netscape cookie specification for special domains"));
                }
            } else if (countTokens < 3) {
                throw new CookieRestrictionViolationException(C0053p1.m14971d("Domain attribute \"", domain, "\" violates the Netscape cookie specification"));
            }
        }
    }
}
