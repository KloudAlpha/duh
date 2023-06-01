package cz.msebera.android.httpclient.client.methods;

import cz.msebera.android.httpclient.ProtocolVersion;
import cz.msebera.android.httpclient.RequestLine;
import cz.msebera.android.httpclient.client.config.RequestConfig;
import cz.msebera.android.httpclient.message.BasicRequestLine;
import cz.msebera.android.httpclient.params.HttpProtocolParams;
import java.net.URI;
/* loaded from: classes2.dex */
public abstract class HttpRequestBase extends AbstractExecutionAwareRequest implements HttpUriRequest, Configurable {
    private RequestConfig config;
    private URI uri;
    private ProtocolVersion version;

    @Override // cz.msebera.android.httpclient.client.methods.Configurable
    public RequestConfig getConfig() {
        return this.config;
    }

    public abstract String getMethod();

    @Override // cz.msebera.android.httpclient.HttpMessage
    public ProtocolVersion getProtocolVersion() {
        ProtocolVersion protocolVersion = this.version;
        if (protocolVersion == null) {
            return HttpProtocolParams.getVersion(getParams());
        }
        return protocolVersion;
    }

    @Override // cz.msebera.android.httpclient.HttpRequest
    public RequestLine getRequestLine() {
        String str;
        String method = getMethod();
        ProtocolVersion protocolVersion = getProtocolVersion();
        URI uri = getURI();
        if (uri != null) {
            str = uri.toASCIIString();
        } else {
            str = null;
        }
        return new BasicRequestLine(method, (str == null || str.isEmpty()) ? "/" : "/", protocolVersion);
    }

    @Override // cz.msebera.android.httpclient.client.methods.HttpUriRequest
    public URI getURI() {
        return this.uri;
    }

    public void releaseConnection() {
        reset();
    }

    public void setConfig(RequestConfig requestConfig) {
        this.config = requestConfig;
    }

    public void setProtocolVersion(ProtocolVersion protocolVersion) {
        this.version = protocolVersion;
    }

    public void setURI(URI uri) {
        this.uri = uri;
    }

    public void started() {
    }

    public String toString() {
        return getMethod() + " " + getURI() + " " + getProtocolVersion();
    }
}
