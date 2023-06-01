package cz.msebera.android.httpclient.params;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.SAFE)
@Deprecated
/* loaded from: classes2.dex */
public class BasicHttpParams extends AbstractHttpParams implements Serializable, Cloneable {
    private static final long serialVersionUID = -7086398485908701455L;
    private final Map<String, Object> parameters = new ConcurrentHashMap();

    public void clear() {
        this.parameters.clear();
    }

    public Object clone() throws CloneNotSupportedException {
        BasicHttpParams basicHttpParams = (BasicHttpParams) super.clone();
        copyParams(basicHttpParams);
        return basicHttpParams;
    }

    @Override // cz.msebera.android.httpclient.params.HttpParams
    public HttpParams copy() {
        try {
            return (HttpParams) clone();
        } catch (CloneNotSupportedException unused) {
            throw new UnsupportedOperationException("Cloning not supported");
        }
    }

    public void copyParams(HttpParams httpParams) {
        for (Map.Entry<String, Object> entry : this.parameters.entrySet()) {
            httpParams.setParameter(entry.getKey(), entry.getValue());
        }
    }

    @Override // cz.msebera.android.httpclient.params.AbstractHttpParams, cz.msebera.android.httpclient.params.HttpParamsNames
    public Set<String> getNames() {
        return new HashSet(this.parameters.keySet());
    }

    @Override // cz.msebera.android.httpclient.params.HttpParams
    public Object getParameter(String str) {
        return this.parameters.get(str);
    }

    public boolean isParameterSet(String str) {
        if (getParameter(str) != null) {
            return true;
        }
        return false;
    }

    public boolean isParameterSetLocally(String str) {
        if (this.parameters.get(str) != null) {
            return true;
        }
        return false;
    }

    @Override // cz.msebera.android.httpclient.params.HttpParams
    public boolean removeParameter(String str) {
        if (this.parameters.containsKey(str)) {
            this.parameters.remove(str);
            return true;
        }
        return false;
    }

    @Override // cz.msebera.android.httpclient.params.HttpParams
    public HttpParams setParameter(String str, Object obj) {
        if (str == null) {
            return this;
        }
        if (obj != null) {
            this.parameters.put(str, obj);
        } else {
            this.parameters.remove(str);
        }
        return this;
    }

    public void setParameters(String[] strArr, Object obj) {
        for (String str : strArr) {
            setParameter(str, obj);
        }
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("[parameters=");
        m14987g.append(this.parameters);
        m14987g.append("]");
        return m14987g.toString();
    }
}
