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
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class RFC2965DomainAttributeHandler implements CommonCookieAttributeHandler {
    public boolean domainMatch(String str, String str2) {
        if (!str.equals(str2) && (!str2.startsWith(".") || !str.endsWith(str2))) {
            return false;
        }
        return true;
    }

    @Override // cz.msebera.android.httpclient.cookie.CommonCookieAttributeHandler
    public String getAttributeName() {
        return ClientCookie.DOMAIN_ATTR;
    }

    @Override // cz.msebera.android.httpclient.cookie.CookieAttributeHandler
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        Args.notNull(cookie, "Cookie");
        Args.notNull(cookieOrigin, "Cookie origin");
        String lowerCase = cookieOrigin.getHost().toLowerCase(Locale.ROOT);
        String domain = cookie.getDomain();
        if (!domainMatch(lowerCase, domain) || lowerCase.substring(0, lowerCase.length() - domain.length()).indexOf(46) != -1) {
            return false;
        }
        return true;
    }

    @Override // cz.msebera.android.httpclient.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) throws MalformedCookieException {
        Args.notNull(setCookie, "Cookie");
        if (str != null) {
            if (!str.trim().isEmpty()) {
                String lowerCase = str.toLowerCase(Locale.ROOT);
                if (!str.startsWith(".")) {
                    lowerCase = '.' + lowerCase;
                }
                setCookie.setDomain(lowerCase);
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
        Locale locale = Locale.ROOT;
        String lowerCase = host.toLowerCase(locale);
        if (cookie.getDomain() != null) {
            String lowerCase2 = cookie.getDomain().toLowerCase(locale);
            if ((cookie instanceof ClientCookie) && ((ClientCookie) cookie).containsAttribute(ClientCookie.DOMAIN_ATTR)) {
                if (lowerCase2.startsWith(".")) {
                    int indexOf = lowerCase2.indexOf(46, 1);
                    if ((indexOf >= 0 && indexOf != lowerCase2.length() - 1) || lowerCase2.equals(".local")) {
                        if (domainMatch(lowerCase, lowerCase2)) {
                            if (lowerCase.substring(0, lowerCase.length() - lowerCase2.length()).indexOf(46) != -1) {
                                StringBuilder m14987g = C0048o.m14987g("Domain attribute \"");
                                m14987g.append(cookie.getDomain());
                                m14987g.append("\" violates RFC 2965: effective host minus domain may not contain any dots");
                                throw new CookieRestrictionViolationException(m14987g.toString());
                            }
                            return;
                        }
                        StringBuilder m14987g2 = C0048o.m14987g("Domain attribute \"");
                        m14987g2.append(cookie.getDomain());
                        m14987g2.append("\" violates RFC 2965: effective host name does not domain-match domain attribute.");
                        throw new CookieRestrictionViolationException(m14987g2.toString());
                    }
                    StringBuilder m14987g3 = C0048o.m14987g("Domain attribute \"");
                    m14987g3.append(cookie.getDomain());
                    m14987g3.append("\" violates RFC 2965: the value contains no embedded dots and the value is not .local");
                    throw new CookieRestrictionViolationException(m14987g3.toString());
                }
                StringBuilder m14987g4 = C0048o.m14987g("Domain attribute \"");
                m14987g4.append(cookie.getDomain());
                m14987g4.append("\" violates RFC 2109: domain must start with a dot");
                throw new CookieRestrictionViolationException(m14987g4.toString());
            } else if (cookie.getDomain().equals(lowerCase)) {
                return;
            } else {
                StringBuilder m14987g5 = C0048o.m14987g("Illegal domain attribute: \"");
                m14987g5.append(cookie.getDomain());
                m14987g5.append("\".Domain of origin: \"");
                m14987g5.append(lowerCase);
                m14987g5.append("\"");
                throw new CookieRestrictionViolationException(m14987g5.toString());
            }
        }
        throw new CookieRestrictionViolationException("Invalid cookie state: domain not specified");
    }
}
