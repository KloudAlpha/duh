package cz.msebera.android.httpclient.params;

import cz.msebera.android.httpclient.util.Args;
@Deprecated
/* loaded from: classes2.dex */
public abstract class HttpAbstractParamBean {
    public final HttpParams params;

    public HttpAbstractParamBean(HttpParams httpParams) {
        this.params = (HttpParams) Args.notNull(httpParams, "HTTP parameters");
    }
}
