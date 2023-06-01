package cz.msebera.android.httpclient.client.utils;

import cz.msebera.android.httpclient.Consts;
import cz.msebera.android.httpclient.NameValuePair;
import cz.msebera.android.httpclient.conn.util.InetAddressUtils;
import cz.msebera.android.httpclient.message.BasicNameValuePair;
import cz.msebera.android.httpclient.util.TextUtils;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p002a0.C0118m0;
/* loaded from: classes2.dex */
public class URIBuilder {
    private Charset charset;
    private String encodedAuthority;
    private String encodedFragment;
    private String encodedPath;
    private String encodedQuery;
    private String encodedSchemeSpecificPart;
    private String encodedUserInfo;
    private String fragment;
    private String host;
    private List<String> pathSegments;
    private int port;
    private String query;
    private List<NameValuePair> queryParams;
    private String scheme;
    private String userInfo;

    public URIBuilder() {
        this.port = -1;
    }

    private String buildString() {
        boolean z;
        StringBuilder sb2 = new StringBuilder();
        String str = this.scheme;
        if (str != null) {
            sb2.append(str);
            sb2.append(':');
        }
        String str2 = this.encodedSchemeSpecificPart;
        if (str2 != null) {
            sb2.append(str2);
        } else {
            if (this.encodedAuthority != null) {
                sb2.append("//");
                sb2.append(this.encodedAuthority);
            } else if (this.host != null) {
                sb2.append("//");
                String str3 = this.encodedUserInfo;
                if (str3 != null) {
                    sb2.append(str3);
                    sb2.append("@");
                } else {
                    String str4 = this.userInfo;
                    if (str4 != null) {
                        sb2.append(encodeUserInfo(str4));
                        sb2.append("@");
                    }
                }
                if (InetAddressUtils.isIPv6Address(this.host)) {
                    sb2.append("[");
                    sb2.append(this.host);
                    sb2.append("]");
                } else {
                    sb2.append(this.host);
                }
                if (this.port >= 0) {
                    sb2.append(":");
                    sb2.append(this.port);
                }
            }
            String str5 = this.encodedPath;
            if (str5 != null) {
                if (sb2.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                sb2.append(normalizePath(str5, z));
            } else {
                List<String> list = this.pathSegments;
                if (list != null) {
                    sb2.append(encodePath(list));
                }
            }
            if (this.encodedQuery != null) {
                sb2.append("?");
                sb2.append(this.encodedQuery);
            } else {
                List<NameValuePair> list2 = this.queryParams;
                if (list2 != null && !list2.isEmpty()) {
                    sb2.append("?");
                    sb2.append(encodeUrlForm(this.queryParams));
                } else if (this.query != null) {
                    sb2.append("?");
                    sb2.append(encodeUric(this.query));
                }
            }
        }
        if (this.encodedFragment != null) {
            sb2.append("#");
            sb2.append(this.encodedFragment);
        } else if (this.fragment != null) {
            sb2.append("#");
            sb2.append(encodeUric(this.fragment));
        }
        return sb2.toString();
    }

    private void digestURI(URI uri) {
        this.scheme = uri.getScheme();
        this.encodedSchemeSpecificPart = uri.getRawSchemeSpecificPart();
        this.encodedAuthority = uri.getRawAuthority();
        this.host = uri.getHost();
        this.port = uri.getPort();
        this.encodedUserInfo = uri.getRawUserInfo();
        this.userInfo = uri.getUserInfo();
        this.encodedPath = uri.getRawPath();
        String rawPath = uri.getRawPath();
        Charset charset = this.charset;
        if (charset == null) {
            charset = Consts.UTF_8;
        }
        this.pathSegments = parsePath(rawPath, charset);
        this.encodedQuery = uri.getRawQuery();
        String rawQuery = uri.getRawQuery();
        Charset charset2 = this.charset;
        if (charset2 == null) {
            charset2 = Consts.UTF_8;
        }
        this.queryParams = parseQuery(rawQuery, charset2);
        this.encodedFragment = uri.getRawFragment();
        this.fragment = uri.getFragment();
    }

    private String encodePath(List<String> list) {
        Charset charset = this.charset;
        if (charset == null) {
            charset = Consts.UTF_8;
        }
        return URLEncodedUtils.formatSegments(list, charset);
    }

    private String encodeUric(String str) {
        Charset charset = this.charset;
        if (charset == null) {
            charset = Consts.UTF_8;
        }
        return URLEncodedUtils.encUric(str, charset);
    }

    private String encodeUrlForm(List<NameValuePair> list) {
        Charset charset = this.charset;
        if (charset == null) {
            charset = Consts.UTF_8;
        }
        return URLEncodedUtils.format(list, charset);
    }

    private String encodeUserInfo(String str) {
        Charset charset = this.charset;
        if (charset == null) {
            charset = Consts.UTF_8;
        }
        return URLEncodedUtils.encUserInfo(str, charset);
    }

    private static String normalizePath(String str, boolean z) {
        if (TextUtils.isBlank(str)) {
            return "";
        }
        if (!z && !str.startsWith("/")) {
            return C0118m0.m14943b("/", str);
        }
        return str;
    }

    private List<String> parsePath(String str, Charset charset) {
        if (str != null && !str.isEmpty()) {
            return URLEncodedUtils.parsePathSegments(str, charset);
        }
        return null;
    }

    private List<NameValuePair> parseQuery(String str, Charset charset) {
        if (str != null && !str.isEmpty()) {
            return URLEncodedUtils.parse(str, charset);
        }
        return null;
    }

    public URIBuilder addParameter(String str, String str2) {
        if (this.queryParams == null) {
            this.queryParams = new ArrayList();
        }
        this.queryParams.add(new BasicNameValuePair(str, str2));
        this.encodedQuery = null;
        this.encodedSchemeSpecificPart = null;
        this.query = null;
        return this;
    }

    public URIBuilder addParameters(List<NameValuePair> list) {
        if (this.queryParams == null) {
            this.queryParams = new ArrayList();
        }
        this.queryParams.addAll(list);
        this.encodedQuery = null;
        this.encodedSchemeSpecificPart = null;
        this.query = null;
        return this;
    }

    public URI build() throws URISyntaxException {
        return new URI(buildString());
    }

    public URIBuilder clearParameters() {
        this.queryParams = null;
        this.encodedQuery = null;
        this.encodedSchemeSpecificPart = null;
        return this;
    }

    public Charset getCharset() {
        return this.charset;
    }

    public String getFragment() {
        return this.fragment;
    }

    public String getHost() {
        return this.host;
    }

    public String getPath() {
        if (this.pathSegments == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str : this.pathSegments) {
            sb2.append('/');
            sb2.append(str);
        }
        return sb2.toString();
    }

    public List<String> getPathSegments() {
        if (this.pathSegments != null) {
            return new ArrayList(this.pathSegments);
        }
        return Collections.emptyList();
    }

    public int getPort() {
        return this.port;
    }

    public List<NameValuePair> getQueryParams() {
        if (this.queryParams != null) {
            return new ArrayList(this.queryParams);
        }
        return Collections.emptyList();
    }

    public String getScheme() {
        return this.scheme;
    }

    public String getUserInfo() {
        return this.userInfo;
    }

    public boolean isAbsolute() {
        if (this.scheme != null) {
            return true;
        }
        return false;
    }

    public boolean isOpaque() {
        return isPathEmpty();
    }

    public boolean isPathEmpty() {
        List<String> list = this.pathSegments;
        if ((list == null || list.isEmpty()) && this.encodedPath == null) {
            return true;
        }
        return false;
    }

    public boolean isQueryEmpty() {
        List<NameValuePair> list = this.queryParams;
        if ((list == null || list.isEmpty()) && this.encodedQuery == null) {
            return true;
        }
        return false;
    }

    public URIBuilder removeQuery() {
        this.queryParams = null;
        this.query = null;
        this.encodedQuery = null;
        this.encodedSchemeSpecificPart = null;
        return this;
    }

    public URIBuilder setCharset(Charset charset) {
        this.charset = charset;
        return this;
    }

    public URIBuilder setCustomQuery(String str) {
        this.query = str;
        this.encodedQuery = null;
        this.encodedSchemeSpecificPart = null;
        this.queryParams = null;
        return this;
    }

    public URIBuilder setFragment(String str) {
        this.fragment = str;
        this.encodedFragment = null;
        return this;
    }

    public URIBuilder setHost(String str) {
        this.host = str;
        this.encodedSchemeSpecificPart = null;
        this.encodedAuthority = null;
        return this;
    }

    public URIBuilder setParameter(String str, String str2) {
        if (this.queryParams == null) {
            this.queryParams = new ArrayList();
        }
        if (!this.queryParams.isEmpty()) {
            Iterator<NameValuePair> it = this.queryParams.iterator();
            while (it.hasNext()) {
                if (it.next().getName().equals(str)) {
                    it.remove();
                }
            }
        }
        this.queryParams.add(new BasicNameValuePair(str, str2));
        this.encodedQuery = null;
        this.encodedSchemeSpecificPart = null;
        this.query = null;
        return this;
    }

    public URIBuilder setParameters(List<NameValuePair> list) {
        List<NameValuePair> list2 = this.queryParams;
        if (list2 == null) {
            this.queryParams = new ArrayList();
        } else {
            list2.clear();
        }
        this.queryParams.addAll(list);
        this.encodedQuery = null;
        this.encodedSchemeSpecificPart = null;
        this.query = null;
        return this;
    }

    public URIBuilder setPath(String str) {
        List<String> list;
        if (str != null) {
            list = URLEncodedUtils.splitPathSegments(str);
        } else {
            list = null;
        }
        return setPathSegments(list);
    }

    public URIBuilder setPathSegments(String... strArr) {
        this.pathSegments = strArr.length > 0 ? Arrays.asList(strArr) : null;
        this.encodedSchemeSpecificPart = null;
        this.encodedPath = null;
        return this;
    }

    public URIBuilder setPort(int i) {
        if (i < 0) {
            i = -1;
        }
        this.port = i;
        this.encodedSchemeSpecificPart = null;
        this.encodedAuthority = null;
        return this;
    }

    @Deprecated
    public URIBuilder setQuery(String str) {
        Charset charset = this.charset;
        if (charset == null) {
            charset = Consts.UTF_8;
        }
        this.queryParams = parseQuery(str, charset);
        this.query = null;
        this.encodedQuery = null;
        this.encodedSchemeSpecificPart = null;
        return this;
    }

    public URIBuilder setScheme(String str) {
        this.scheme = str;
        return this;
    }

    public URIBuilder setUserInfo(String str) {
        this.userInfo = str;
        this.encodedSchemeSpecificPart = null;
        this.encodedAuthority = null;
        this.encodedUserInfo = null;
        return this;
    }

    public String toString() {
        return buildString();
    }

    public URIBuilder(String str) throws URISyntaxException {
        digestURI(new URI(str));
    }

    public URIBuilder setPathSegments(List<String> list) {
        this.pathSegments = (list == null || list.size() <= 0) ? null : new ArrayList(list);
        this.encodedSchemeSpecificPart = null;
        this.encodedPath = null;
        return this;
    }

    public URIBuilder(URI uri) {
        digestURI(uri);
    }

    public URIBuilder setUserInfo(String str, String str2) {
        return setUserInfo(str + ':' + str2);
    }

    public URIBuilder setParameters(NameValuePair... nameValuePairArr) {
        List<NameValuePair> list = this.queryParams;
        if (list == null) {
            this.queryParams = new ArrayList();
        } else {
            list.clear();
        }
        for (NameValuePair nameValuePair : nameValuePairArr) {
            this.queryParams.add(nameValuePair);
        }
        this.encodedQuery = null;
        this.encodedSchemeSpecificPart = null;
        this.query = null;
        return this;
    }
}
