package cz.msebera.android.httpclient.protocol;

import cz.msebera.android.httpclient.util.Args;
import p001a.C0048o;
@Deprecated
/* loaded from: classes2.dex */
public final class DefaultedHttpContext implements HttpContext {
    private final HttpContext defaults;
    private final HttpContext local;

    public DefaultedHttpContext(HttpContext httpContext, HttpContext httpContext2) {
        this.local = (HttpContext) Args.notNull(httpContext, "HTTP context");
        this.defaults = httpContext2;
    }

    @Override // cz.msebera.android.httpclient.protocol.HttpContext
    public Object getAttribute(String str) {
        Object attribute = this.local.getAttribute(str);
        if (attribute == null) {
            return this.defaults.getAttribute(str);
        }
        return attribute;
    }

    public HttpContext getDefaults() {
        return this.defaults;
    }

    @Override // cz.msebera.android.httpclient.protocol.HttpContext
    public Object removeAttribute(String str) {
        return this.local.removeAttribute(str);
    }

    @Override // cz.msebera.android.httpclient.protocol.HttpContext
    public void setAttribute(String str, Object obj) {
        this.local.setAttribute(str, obj);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("[local: ");
        m14987g.append(this.local);
        m14987g.append("defaults: ");
        m14987g.append(this.defaults);
        m14987g.append("]");
        return m14987g.toString();
    }
}
