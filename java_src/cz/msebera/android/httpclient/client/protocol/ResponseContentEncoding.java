package cz.msebera.android.httpclient.client.protocol;

import com.loopj.android.http.AsyncHttpClient;
import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HeaderElement;
import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.HttpHeaders;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.HttpResponseInterceptor;
import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.client.entity.DecompressingEntity;
import cz.msebera.android.httpclient.client.entity.DeflateInputStreamFactory;
import cz.msebera.android.httpclient.client.entity.GZIPInputStreamFactory;
import cz.msebera.android.httpclient.client.entity.InputStreamFactory;
import cz.msebera.android.httpclient.config.Lookup;
import cz.msebera.android.httpclient.config.RegistryBuilder;
import cz.msebera.android.httpclient.protocol.HTTP;
import cz.msebera.android.httpclient.protocol.HttpContext;
import java.io.IOException;
import java.util.Locale;
import p001a.C0048o;
@Contract(threading = ThreadingBehavior.IMMUTABLE_CONDITIONAL)
/* loaded from: classes2.dex */
public class ResponseContentEncoding implements HttpResponseInterceptor {
    public static final String UNCOMPRESSED = "http.client.response.uncompressed";
    private final Lookup<InputStreamFactory> decoderRegistry;
    private final boolean ignoreUnknown;

    public ResponseContentEncoding(Lookup<InputStreamFactory> lookup, boolean z) {
        this.decoderRegistry = lookup == null ? RegistryBuilder.create().register(AsyncHttpClient.ENCODING_GZIP, GZIPInputStreamFactory.getInstance()).register("x-gzip", GZIPInputStreamFactory.getInstance()).register("deflate", DeflateInputStreamFactory.getInstance()).build() : lookup;
        this.ignoreUnknown = z;
    }

    @Override // cz.msebera.android.httpclient.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) throws HttpException, IOException {
        Header contentEncoding;
        HeaderElement[] elements;
        HttpEntity entity = httpResponse.getEntity();
        if (HttpClientContext.adapt(httpContext).getRequestConfig().isContentCompressionEnabled() && entity != null && entity.getContentLength() != 0 && (contentEncoding = entity.getContentEncoding()) != null) {
            for (HeaderElement headerElement : contentEncoding.getElements()) {
                String lowerCase = headerElement.getName().toLowerCase(Locale.ROOT);
                InputStreamFactory lookup = this.decoderRegistry.lookup(lowerCase);
                if (lookup != null) {
                    httpResponse.setEntity(new DecompressingEntity(httpResponse.getEntity(), lookup));
                    httpResponse.removeHeaders("Content-Length");
                    httpResponse.removeHeaders("Content-Encoding");
                    httpResponse.removeHeaders(HttpHeaders.CONTENT_MD5);
                } else if (!HTTP.IDENTITY_CODING.equals(lowerCase) && !this.ignoreUnknown) {
                    StringBuilder m14987g = C0048o.m14987g("Unsupported Content-Encoding: ");
                    m14987g.append(headerElement.getName());
                    throw new HttpException(m14987g.toString());
                }
            }
        }
    }

    public ResponseContentEncoding(boolean z) {
        this(null, z);
    }

    public ResponseContentEncoding(Lookup<InputStreamFactory> lookup) {
        this(lookup, true);
    }

    public ResponseContentEncoding() {
        this((Lookup<InputStreamFactory>) null);
    }
}
