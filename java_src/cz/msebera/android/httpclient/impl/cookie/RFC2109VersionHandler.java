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
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class RFC2109VersionHandler extends AbstractCookieAttributeHandler implements CommonCookieAttributeHandler {
    @Override // cz.msebera.android.httpclient.cookie.CommonCookieAttributeHandler
    public String getAttributeName() {
        return ClientCookie.VERSION_ATTR;
    }

    @Override // cz.msebera.android.httpclient.cookie.CookieAttributeHandler
    public void parse(SetCookie setCookie, String str) throws MalformedCookieException {
        Args.notNull(setCookie, "Cookie");
        if (str != null) {
            if (!str.trim().isEmpty()) {
                try {
                    setCookie.setVersion(Integer.parseInt(str));
                    return;
                } catch (NumberFormatException e) {
                    StringBuilder m14987g = C0048o.m14987g("Invalid version: ");
                    m14987g.append(e.getMessage());
                    throw new MalformedCookieException(m14987g.toString());
                }
            }
            throw new MalformedCookieException("Blank value for version attribute");
        }
        throw new MalformedCookieException("Missing value for version attribute");
    }

    @Override // cz.msebera.android.httpclient.impl.cookie.AbstractCookieAttributeHandler, cz.msebera.android.httpclient.cookie.CookieAttributeHandler
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) throws MalformedCookieException {
        Args.notNull(cookie, "Cookie");
        if (cookie.getVersion() >= 0) {
            return;
        }
        throw new CookieRestrictionViolationException("Cookie version may not be negative");
    }
}
