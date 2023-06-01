package cz.msebera.android.httpclient.impl.cookie;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import cz.msebera.android.httpclient.cookie.CommonCookieAttributeHandler;
import cz.msebera.android.httpclient.cookie.Cookie;
import cz.msebera.android.httpclient.cookie.CookieOrigin;
import cz.msebera.android.httpclient.cookie.CookieRestrictionViolationException;
import cz.msebera.android.httpclient.cookie.MalformedCookieException;
import cz.msebera.android.httpclient.cookie.SetCookie;
import cz.msebera.android.httpclient.util.Args;
import java.util.Locale;
import p001a.C0053p1;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class RFC2109DomainHandler implements CommonCookieAttributeHandler {
    @Override // cz.msebera.android.httpclient.cookie.CommonCookieAttributeHandler
    public String getAttributeName() {
        return ClientCookie.DOMAIN_ATTR;
    }

    @Override // cz.msebera.android.httpclient.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        Args.notNull(cookie, "Cookie");
        Args.notNull(cookieOrigin, "Cookie origin");
        String host = cookieOrigin.getHost();
        String domain = cookie.getDomain();
        if (domain == null) {
            return false;
        }
        if (!host.equals(domain) && (!domain.startsWith(".") || !host.endsWith(domain))) {
            return false;
        }
        return true;
    }

    @Override // cz.msebera.android.httpclient.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) throws MalformedCookieException {
        Args.notNull(setCookie, "Cookie");
        if (str != null) {
            if (!str.trim().isEmpty()) {
                setCookie.setDomain(str);
                return;
            }
            throw new MalformedCookieException("Blank value for domain attribute");
        }
        throw new MalformedCookieException("Missing value for domain attribute");
    }

    @Override // cz.msebera.android.httpclient.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) throws MalformedCookieException {
        Args.notNull(cookie, "Cookie");
        Args.notNull(cookieOrigin, "Cookie origin");
        String host = cookieOrigin.getHost();
        String domain = cookie.getDomain();
        if (domain != null) {
            if (!domain.equals(host)) {
                if (domain.indexOf(46) != -1) {
                    if (domain.startsWith(".")) {
                        int indexOf = domain.indexOf(46, 1);
                        if (indexOf >= 0 && indexOf != domain.length() - 1) {
                            String lowerCase = host.toLowerCase(Locale.ROOT);
                            if (lowerCase.endsWith(domain)) {
                                if (lowerCase.substring(0, lowerCase.length() - domain.length()).indexOf(46) != -1) {
                                    throw new CookieRestrictionViolationException(C0053p1.m14971d("Domain attribute \"", domain, "\" violates RFC 2109: host minus domain may not contain any dots"));
                                }
                                return;
                            }
                            throw new CookieRestrictionViolationException("Illegal domain attribute \"" + domain + "\". Domain of origin: \"" + lowerCase + "\"");
                        }
                        throw new CookieRestrictionViolationException(C0053p1.m14971d("Domain attribute \"", domain, "\" violates RFC 2109: domain must contain an embedded dot"));
                    }
                    throw new CookieRestrictionViolationException(C0053p1.m14971d("Domain attribute \"", domain, "\" violates RFC 2109: domain must start with a dot"));
                }
                throw new CookieRestrictionViolationException("Domain attribute \"" + domain + "\" does not match the host \"" + host + "\"");
            }
            return;
        }
        throw new CookieRestrictionViolationException("Cookie domain may not be null");
    }
}
