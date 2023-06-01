package cz.msebera.android.httpclient.client.methods;

import cz.msebera.android.httpclient.Consts;
import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HeaderIterator;
import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.HttpEntityEnclosingRequest;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.NameValuePair;
import cz.msebera.android.httpclient.ProtocolVersion;
import cz.msebera.android.httpclient.client.config.RequestConfig;
import cz.msebera.android.httpclient.client.entity.UrlEncodedFormEntity;
import cz.msebera.android.httpclient.client.utils.URIBuilder;
import cz.msebera.android.httpclient.client.utils.URLEncodedUtils;
import cz.msebera.android.httpclient.entity.ContentType;
import cz.msebera.android.httpclient.message.BasicHeader;
import cz.msebera.android.httpclient.message.BasicNameValuePair;
import cz.msebera.android.httpclient.message.HeaderGroup;
import cz.msebera.android.httpclient.protocol.HTTP;
import cz.msebera.android.httpclient.util.Args;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import p001a.C0048o;
/* loaded from: classes2.dex */
public class RequestBuilder {
    private Charset charset;
    private RequestConfig config;
    private HttpEntity entity;
    private HeaderGroup headerGroup;
    private String method;
    private List<NameValuePair> parameters;
    private URI uri;
    private ProtocolVersion version;

    /* loaded from: classes2.dex */
    public static class InternalEntityEclosingRequest extends HttpEntityEnclosingRequestBase {
        private final String method;

        public InternalEntityEclosingRequest(String str) {
            this.method = str;
        }

        @Override // cz.msebera.android.httpclient.client.methods.HttpRequestBase, cz.msebera.android.httpclient.client.methods.HttpUriRequest
        public String getMethod() {
            return this.method;
        }
    }

    /* loaded from: classes2.dex */
    public static class InternalRequest extends HttpRequestBase {
        private final String method;

        public InternalRequest(String str) {
            this.method = str;
        }

        @Override // cz.msebera.android.httpclient.client.methods.HttpRequestBase, cz.msebera.android.httpclient.client.methods.HttpUriRequest
        public String getMethod() {
            return this.method;
        }
    }

    public RequestBuilder(String str) {
        this.charset = Consts.UTF_8;
        this.method = str;
    }

    public static RequestBuilder copy(HttpRequest httpRequest) {
        Args.notNull(httpRequest, "HTTP request");
        return new RequestBuilder().doCopy(httpRequest);
    }

    public static RequestBuilder create(String str) {
        Args.notBlank(str, "HTTP method");
        return new RequestBuilder(str);
    }

    public static RequestBuilder delete() {
        return new RequestBuilder("DELETE");
    }

    private RequestBuilder doCopy(HttpRequest httpRequest) {
        if (httpRequest == null) {
            return this;
        }
        this.method = httpRequest.getRequestLine().getMethod();
        this.version = httpRequest.getRequestLine().getProtocolVersion();
        if (this.headerGroup == null) {
            this.headerGroup = new HeaderGroup();
        }
        this.headerGroup.clear();
        this.headerGroup.setHeaders(httpRequest.getAllHeaders());
        this.parameters = null;
        this.entity = null;
        if (httpRequest instanceof HttpEntityEnclosingRequest) {
            HttpEntity entity = ((HttpEntityEnclosingRequest) httpRequest).getEntity();
            ContentType contentType = ContentType.get(entity);
            if (contentType != null && contentType.getMimeType().equals(ContentType.APPLICATION_FORM_URLENCODED.getMimeType())) {
                try {
                    List<NameValuePair> parse = URLEncodedUtils.parse(entity);
                    if (!parse.isEmpty()) {
                        this.parameters = parse;
                    }
                } catch (IOException unused) {
                }
            } else {
                this.entity = entity;
            }
        }
        if (httpRequest instanceof HttpUriRequest) {
            this.uri = ((HttpUriRequest) httpRequest).getURI();
        } else {
            this.uri = URI.create(httpRequest.getRequestLine().getUri());
        }
        if (httpRequest instanceof Configurable) {
            this.config = ((Configurable) httpRequest).getConfig();
        } else {
            this.config = null;
        }
        return this;
    }

    public static RequestBuilder get() {
        return new RequestBuilder("GET");
    }

    public static RequestBuilder head() {
        return new RequestBuilder("HEAD");
    }

    public static RequestBuilder options() {
        return new RequestBuilder("OPTIONS");
    }

    public static RequestBuilder patch() {
        return new RequestBuilder(HttpPatch.METHOD_NAME);
    }

    public static RequestBuilder post() {
        return new RequestBuilder(HttpPost.METHOD_NAME);
    }

    public static RequestBuilder put() {
        return new RequestBuilder("PUT");
    }

    public static RequestBuilder trace() {
        return new RequestBuilder("TRACE");
    }

    public RequestBuilder addHeader(Header header) {
        if (this.headerGroup == null) {
            this.headerGroup = new HeaderGroup();
        }
        this.headerGroup.addHeader(header);
        return this;
    }

    public RequestBuilder addParameter(NameValuePair nameValuePair) {
        Args.notNull(nameValuePair, "Name value pair");
        if (this.parameters == null) {
            this.parameters = new LinkedList();
        }
        this.parameters.add(nameValuePair);
        return this;
    }

    public RequestBuilder addParameters(NameValuePair... nameValuePairArr) {
        for (NameValuePair nameValuePair : nameValuePairArr) {
            addParameter(nameValuePair);
        }
        return this;
    }

    public HttpUriRequest build() {
        HttpRequestBase httpRequestBase;
        URI uri = this.uri;
        if (uri == null) {
            uri = URI.create("/");
        }
        HttpEntity httpEntity = this.entity;
        List<NameValuePair> list = this.parameters;
        if (list != null && !list.isEmpty()) {
            if (httpEntity == null && (HttpPost.METHOD_NAME.equalsIgnoreCase(this.method) || "PUT".equalsIgnoreCase(this.method))) {
                List<NameValuePair> list2 = this.parameters;
                Charset charset = this.charset;
                if (charset == null) {
                    charset = HTTP.DEF_CONTENT_CHARSET;
                }
                httpEntity = new UrlEncodedFormEntity(list2, charset);
            } else {
                try {
                    uri = new URIBuilder(uri).setCharset(this.charset).addParameters(this.parameters).build();
                } catch (URISyntaxException unused) {
                }
            }
        }
        if (httpEntity == null) {
            httpRequestBase = new InternalRequest(this.method);
        } else {
            InternalEntityEclosingRequest internalEntityEclosingRequest = new InternalEntityEclosingRequest(this.method);
            internalEntityEclosingRequest.setEntity(httpEntity);
            httpRequestBase = internalEntityEclosingRequest;
        }
        httpRequestBase.setProtocolVersion(this.version);
        httpRequestBase.setURI(uri);
        HeaderGroup headerGroup = this.headerGroup;
        if (headerGroup != null) {
            httpRequestBase.setHeaders(headerGroup.getAllHeaders());
        }
        httpRequestBase.setConfig(this.config);
        return httpRequestBase;
    }

    public Charset getCharset() {
        return this.charset;
    }

    public RequestConfig getConfig() {
        return this.config;
    }

    public HttpEntity getEntity() {
        return this.entity;
    }

    public Header getFirstHeader(String str) {
        HeaderGroup headerGroup = this.headerGroup;
        if (headerGroup != null) {
            return headerGroup.getFirstHeader(str);
        }
        return null;
    }

    public Header[] getHeaders(String str) {
        HeaderGroup headerGroup = this.headerGroup;
        if (headerGroup != null) {
            return headerGroup.getHeaders(str);
        }
        return null;
    }

    public Header getLastHeader(String str) {
        HeaderGroup headerGroup = this.headerGroup;
        if (headerGroup != null) {
            return headerGroup.getLastHeader(str);
        }
        return null;
    }

    public String getMethod() {
        return this.method;
    }

    public List<NameValuePair> getParameters() {
        if (this.parameters != null) {
            return new ArrayList(this.parameters);
        }
        return new ArrayList();
    }

    public URI getUri() {
        return this.uri;
    }

    public ProtocolVersion getVersion() {
        return this.version;
    }

    public RequestBuilder removeHeader(Header header) {
        if (this.headerGroup == null) {
            this.headerGroup = new HeaderGroup();
        }
        this.headerGroup.removeHeader(header);
        return this;
    }

    public RequestBuilder removeHeaders(String str) {
        HeaderGroup headerGroup;
        if (str != null && (headerGroup = this.headerGroup) != null) {
            HeaderIterator it = headerGroup.iterator();
            while (it.hasNext()) {
                if (str.equalsIgnoreCase(it.nextHeader().getName())) {
                    it.remove();
                }
            }
        }
        return this;
    }

    public RequestBuilder setCharset(Charset charset) {
        this.charset = charset;
        return this;
    }

    public RequestBuilder setConfig(RequestConfig requestConfig) {
        this.config = requestConfig;
        return this;
    }

    public RequestBuilder setEntity(HttpEntity httpEntity) {
        this.entity = httpEntity;
        return this;
    }

    public RequestBuilder setHeader(Header header) {
        if (this.headerGroup == null) {
            this.headerGroup = new HeaderGroup();
        }
        this.headerGroup.updateHeader(header);
        return this;
    }

    public RequestBuilder setUri(URI uri) {
        this.uri = uri;
        return this;
    }

    public RequestBuilder setVersion(ProtocolVersion protocolVersion) {
        this.version = protocolVersion;
        return this;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("RequestBuilder [method=");
        m14987g.append(this.method);
        m14987g.append(", charset=");
        m14987g.append(this.charset);
        m14987g.append(", version=");
        m14987g.append(this.version);
        m14987g.append(", uri=");
        m14987g.append(this.uri);
        m14987g.append(", headerGroup=");
        m14987g.append(this.headerGroup);
        m14987g.append(", entity=");
        m14987g.append(this.entity);
        m14987g.append(", parameters=");
        m14987g.append(this.parameters);
        m14987g.append(", config=");
        m14987g.append(this.config);
        m14987g.append("]");
        return m14987g.toString();
    }

    public static RequestBuilder delete(URI uri) {
        return new RequestBuilder("DELETE", uri);
    }

    public static RequestBuilder get(URI uri) {
        return new RequestBuilder("GET", uri);
    }

    public static RequestBuilder head(URI uri) {
        return new RequestBuilder("HEAD", uri);
    }

    public static RequestBuilder options(URI uri) {
        return new RequestBuilder("OPTIONS", uri);
    }

    public static RequestBuilder patch(URI uri) {
        return new RequestBuilder(HttpPatch.METHOD_NAME, uri);
    }

    public static RequestBuilder post(URI uri) {
        return new RequestBuilder(HttpPost.METHOD_NAME, uri);
    }

    public static RequestBuilder put(URI uri) {
        return new RequestBuilder("PUT", uri);
    }

    public static RequestBuilder trace(URI uri) {
        return new RequestBuilder("TRACE", uri);
    }

    public RequestBuilder setUri(String str) {
        this.uri = str != null ? URI.create(str) : null;
        return this;
    }

    public static RequestBuilder delete(String str) {
        return new RequestBuilder("DELETE", str);
    }

    public static RequestBuilder get(String str) {
        return new RequestBuilder("GET", str);
    }

    public static RequestBuilder head(String str) {
        return new RequestBuilder("HEAD", str);
    }

    public static RequestBuilder options(String str) {
        return new RequestBuilder("OPTIONS", str);
    }

    public static RequestBuilder patch(String str) {
        return new RequestBuilder(HttpPatch.METHOD_NAME, str);
    }

    public static RequestBuilder post(String str) {
        return new RequestBuilder(HttpPost.METHOD_NAME, str);
    }

    public static RequestBuilder put(String str) {
        return new RequestBuilder("PUT", str);
    }

    public static RequestBuilder trace(String str) {
        return new RequestBuilder("TRACE", str);
    }

    public RequestBuilder(String str, URI uri) {
        this.method = str;
        this.uri = uri;
    }

    public RequestBuilder addHeader(String str, String str2) {
        if (this.headerGroup == null) {
            this.headerGroup = new HeaderGroup();
        }
        this.headerGroup.addHeader(new BasicHeader(str, str2));
        return this;
    }

    public RequestBuilder setHeader(String str, String str2) {
        if (this.headerGroup == null) {
            this.headerGroup = new HeaderGroup();
        }
        this.headerGroup.updateHeader(new BasicHeader(str, str2));
        return this;
    }

    public RequestBuilder addParameter(String str, String str2) {
        return addParameter(new BasicNameValuePair(str, str2));
    }

    public RequestBuilder(String str, String str2) {
        this.method = str;
        this.uri = str2 != null ? URI.create(str2) : null;
    }

    public RequestBuilder() {
        this(null);
    }
}
