package cz.msebera.android.httpclient.params;

import java.util.Set;
@Deprecated
/* loaded from: classes2.dex */
public abstract class AbstractHttpParams implements HttpParams, HttpParamsNames {
    @Override // cz.msebera.android.httpclient.params.HttpParams
    public boolean getBooleanParameter(String str, boolean z) {
        Object parameter = getParameter(str);
        if (parameter == null) {
            return z;
        }
        return ((Boolean) parameter).booleanValue();
    }

    @Override // cz.msebera.android.httpclient.params.HttpParams
    public double getDoubleParameter(String str, double d) {
        Object parameter = getParameter(str);
        if (parameter == null) {
            return d;
        }
        return ((Double) parameter).doubleValue();
    }

    @Override // cz.msebera.android.httpclient.params.HttpParams
    public int getIntParameter(String str, int i) {
        Object parameter = getParameter(str);
        if (parameter == null) {
            return i;
        }
        return ((Integer) parameter).intValue();
    }

    @Override // cz.msebera.android.httpclient.params.HttpParams
    public long getLongParameter(String str, long j) {
        Object parameter = getParameter(str);
        if (parameter == null) {
            return j;
        }
        return ((Long) parameter).longValue();
    }

    @Override // cz.msebera.android.httpclient.params.HttpParamsNames
    public Set<String> getNames() {
        throw new UnsupportedOperationException();
    }

    @Override // cz.msebera.android.httpclient.params.HttpParams
    public boolean isParameterFalse(String str) {
        return !getBooleanParameter(str, false);
    }

    @Override // cz.msebera.android.httpclient.params.HttpParams
    public boolean isParameterTrue(String str) {
        return getBooleanParameter(str, false);
    }

    @Override // cz.msebera.android.httpclient.params.HttpParams
    public HttpParams setBooleanParameter(String str, boolean z) {
        Boolean bool;
        if (z) {
            bool = Boolean.TRUE;
        } else {
            bool = Boolean.FALSE;
        }
        setParameter(str, bool);
        return this;
    }

    @Override // cz.msebera.android.httpclient.params.HttpParams
    public HttpParams setDoubleParameter(String str, double d) {
        setParameter(str, Double.valueOf(d));
        return this;
    }

    @Override // cz.msebera.android.httpclient.params.HttpParams
    public HttpParams setIntParameter(String str, int i) {
        setParameter(str, Integer.valueOf(i));
        return this;
    }

    @Override // cz.msebera.android.httpclient.params.HttpParams
    public HttpParams setLongParameter(String str, long j) {
        setParameter(str, Long.valueOf(j));
        return this;
    }
}
