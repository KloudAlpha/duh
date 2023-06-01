package cz.msebera.android.httpclient.cookie;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import java.io.Serializable;
import java.util.Comparator;
import p002a0.C0118m0;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class CookieIdentityComparator implements Serializable, Comparator<Cookie> {
    private static final long serialVersionUID = 4466565437490631532L;

    @Override // java.util.Comparator
    public int compare(Cookie cookie, Cookie cookie2) {
        int compareTo = cookie.getName().compareTo(cookie2.getName());
        if (compareTo == 0) {
            String domain = cookie.getDomain();
            String str = "";
            if (domain == null) {
                domain = "";
            } else if (domain.indexOf(46) == -1) {
                domain = C0118m0.m14943b(domain, ".local");
            }
            String domain2 = cookie2.getDomain();
            if (domain2 != null) {
                str = domain2.indexOf(46) == -1 ? C0118m0.m14943b(domain2, ".local") : domain2;
            }
            compareTo = domain.compareToIgnoreCase(str);
        }
        if (compareTo == 0) {
            String path = cookie.getPath();
            if (path == null) {
                path = "/";
            }
            String path2 = cookie2.getPath();
            return path.compareTo(path2 != null ? path2 : "/");
        }
        return compareTo;
    }
}
