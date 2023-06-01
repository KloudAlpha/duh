package cz.msebera.android.httpclient.impl.cookie;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.cookie.Cookie;
import cz.msebera.android.httpclient.cookie.CookieOrigin;
import cz.msebera.android.httpclient.cookie.MalformedCookieException;
import java.util.Collections;
import java.util.List;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class IgnoreSpec extends CookieSpecBase {
    @Override // cz.msebera.android.httpclient.cookie.CookieSpec
    public List<Header> formatCookies(List<Cookie> list) {
        return Collections.emptyList();
    }

    @Override // cz.msebera.android.httpclient.cookie.CookieSpec
    public int getVersion() {
        return 0;
    }

    @Override // cz.msebera.android.httpclient.cookie.CookieSpec
    public Header getVersionHeader() {
        return null;
    }

    @Override // cz.msebera.android.httpclient.impl.cookie.CookieSpecBase, cz.msebera.android.httpclient.cookie.CookieSpec
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        return false;
    }

    @Override // cz.msebera.android.httpclient.cookie.CookieSpec
    public List<Cookie> parse(Header header, CookieOrigin cookieOrigin) throws MalformedCookieException {
        return Collections.emptyList();
    }
}
