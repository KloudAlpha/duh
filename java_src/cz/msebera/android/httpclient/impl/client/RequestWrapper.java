package cz.msebera.android.httpclient.impl.client;

import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.ProtocolException;
import cz.msebera.android.httpclient.ProtocolVersion;
import cz.msebera.android.httpclient.RequestLine;
import cz.msebera.android.httpclient.client.methods.HttpUriRequest;
import cz.msebera.android.httpclient.message.AbstractHttpMessage;
import cz.msebera.android.httpclient.message.BasicRequestLine;
import cz.msebera.android.httpclient.params.HttpProtocolParams;
import cz.msebera.android.httpclient.util.Args;
import java.net.URI;
import java.net.URISyntaxException;
import p001a.C0048o;
@Deprecated
/* loaded from: classes2.dex */
public class RequestWrapper extends AbstractHttpMessage implements HttpUriRequest {
    private int execCount;
    private String method;
    private final HttpRequest original;
    private URI uri;
    private ProtocolVersion version;

    public RequestWrapper(HttpRequest httpRequest) throws ProtocolException {
        Args.notNull(httpRequest, "HTTP request");
        this.original = httpRequest;
        setParams(httpRequest.getParams());
        setHeaders(httpRequest.getAllHeaders());
        if (httpRequest instanceof HttpUriRequest) {
            HttpUriRequest httpUriRequest = (HttpUriRequest) httpRequest;
            this.uri = httpUriRequest.getURI();
            this.method = httpUriRequest.getMethod();
            this.version = null;
        } else {
            RequestLine requestLine = httpRequest.getRequestLine();
            try {
                this.uri = new URI(requestLine.getUri());
                this.method = requestLine.getMethod();
                this.version = httpRequest.getProtocolVersion();
            } catch (URISyntaxException e) {
                StringBuilder m14987g = C0048o.m14987g("Invalid request URI: ");
                m14987g.append(requestLine.getUri());
                throw new ProtocolException(m14987g.toString(), e);
            }
        }
        this.execCount = 0;
    }

    @Override // cz.msebera.android.httpclient.client.methods.HttpUriRequest
    public void abort() throws UnsupportedOperationException {
        throw new UnsupportedOperationException();
    }

    public int getExecCount() {
        return this.execCount;
    }

    @Override // cz.msebera.android.httpclient.client.methods.HttpUriRequest
    public String getMethod() {
        return this.method;
    }

    public HttpRequest getOriginal() {
        return this.original;
    }

    @Override // cz.msebera.android.httpclient.HttpMessage
    public ProtocolVersion getProtocolVersion() {
        if (this.version == null) {
            this.version = HttpProtocolParams.getVersion(getParams());
        }
        return this.version;
    }

    @Override // cz.msebera.android.httpclient.HttpRequest
    public RequestLine getRequestLine() {
        String str;
        ProtocolVersion protocolVersion = getProtocolVersion();
        URI uri = this.uri;
        if (uri != null) {
            str = uri.toASCIIString();
        } else {
            str = null;
        }
        return new BasicRequestLine(getMethod(), (str == null || str.isEmpty()) ? "/" : "/", protocolVersion);
    }

    @Override // cz.msebera.android.httpclient.client.methods.HttpUriRequest
    public URI getURI() {
        return this.uri;
    }

    public void incrementExecCount() {
        this.execCount++;
    }

    @Override // cz.msebera.android.httpclient.client.methods.HttpUriRequest
    public boolean isAborted() {
        return false;
    }

    public boolean isRepeatable() {
        return true;
    }

    public void resetHeaders() {
        this.headergroup.clear();
        setHeaders(this.original.getAllHeaders());
    }

    public void setMethod(String str) {
        Args.notNull(str, "Method name");
        this.method = str;
    }

    public void setProtocolVersion(ProtocolVersion protocolVersion) {
        this.version = protocolVersion;
    }

    public void setURI(URI uri) {
        this.uri = uri;
    }
}
