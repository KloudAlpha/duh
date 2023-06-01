package com.stripe.android.stripe3ds2.transaction;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import cz.msebera.android.httpclient.client.methods.HttpPost;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7431a;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: StripeHttpClient.kt */
/* loaded from: classes2.dex */
public final class StripeHttpClient implements HttpClient {
    private final ConnectionFactory connectionFactory;
    private final ErrorReporter errorReporter;
    private final String url;
    private final InterfaceC10696f workContext;

    /* compiled from: StripeHttpClient.kt */
    /* loaded from: classes2.dex */
    public interface ConnectionFactory {
        HttpURLConnection create(String str);
    }

    /* compiled from: StripeHttpClient.kt */
    /* loaded from: classes2.dex */
    public static final class DefaultConnectionFactory implements ConnectionFactory {
        @Override // com.stripe.android.stripe3ds2.transaction.StripeHttpClient.ConnectionFactory
        public HttpURLConnection create(String str) {
            C3335k.m11451e(str, "url");
            URLConnection openConnection = new URL(str).openConnection();
            if (openConnection != null) {
                return (HttpURLConnection) openConnection;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
        }
    }

    public StripeHttpClient(String str, ConnectionFactory connectionFactory, ErrorReporter errorReporter, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(str, "url");
        C3335k.m11451e(connectionFactory, "connectionFactory");
        C3335k.m11451e(errorReporter, "errorReporter");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.url = str;
        this.connectionFactory = connectionFactory;
        this.errorReporter = errorReporter;
        this.workContext = interfaceC10696f;
    }

    private final HttpURLConnection createConnection() {
        return this.connectionFactory.create(this.url);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HttpURLConnection createGetConnection() {
        HttpURLConnection createConnection = createConnection();
        createConnection.setDoInput(true);
        return createConnection;
    }

    private final HttpURLConnection createPostConnection(String str, String str2) {
        HttpURLConnection createConnection = createConnection();
        createConnection.setRequestMethod(HttpPost.METHOD_NAME);
        createConnection.setDoOutput(true);
        createConnection.setRequestProperty("Content-Type", str2);
        createConnection.setRequestProperty("Content-Length", String.valueOf(str.length()));
        return createConnection;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HttpResponse doPostRequestInternal(String str, String str2) {
        HttpURLConnection createPostConnection = createPostConnection(str, str2);
        OutputStream outputStream = createPostConnection.getOutputStream();
        try {
            C3335k.m11452d(outputStream, "os");
            Charset charset = StandardCharsets.UTF_8;
            C3335k.m11452d(charset, "UTF_8");
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, charset);
            outputStreamWriter.write(str);
            outputStreamWriter.flush();
            C9473u c9473u = C9473u.f23053a;
            C0770z.m13480p(outputStreamWriter, null);
            C0770z.m13480p(outputStream, null);
            createPostConnection.connect();
            return handlePostResponse$3ds2sdk_release(createPostConnection);
        } finally {
        }
    }

    private final String getResponseBody(InputStream inputStream) {
        Object m5454M;
        BufferedReader bufferedReader;
        Object obj = null;
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream, C7431a.f18103a);
            if (inputStreamReader instanceof BufferedReader) {
                bufferedReader = (BufferedReader) inputStreamReader;
            } else {
                bufferedReader = new BufferedReader(inputStreamReader, 8192);
            }
            m5454M = C0946s0.m13188R(bufferedReader);
            C0770z.m13480p(bufferedReader, null);
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (!(m5454M instanceof C9455h.C9456a)) {
            obj = m5454M;
        }
        String str = (String) obj;
        if (str == null) {
            return "";
        }
        return str;
    }

    private final boolean isSuccessfulResponse(int i) {
        return 200 <= i && i < 300;
    }

    @Override // com.stripe.android.stripe3ds2.transaction.HttpClient
    public Object doGetRequest(InterfaceC10693d<? super InputStream> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new StripeHttpClient$doGetRequest$2(this, null), interfaceC10693d);
    }

    @Override // com.stripe.android.stripe3ds2.transaction.HttpClient
    public Object doPostRequest(String str, String str2, InterfaceC10693d<? super HttpResponse> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new StripeHttpClient$doPostRequest$2(this, str, str2, null), interfaceC10693d);
    }

    public final HttpResponse handlePostResponse$3ds2sdk_release(HttpURLConnection httpURLConnection) {
        C3335k.m11451e(httpURLConnection, "conn");
        int responseCode = httpURLConnection.getResponseCode();
        if (isSuccessfulResponse(responseCode)) {
            InputStream inputStream = httpURLConnection.getInputStream();
            C3335k.m11452d(inputStream, "conn.inputStream");
            return new HttpResponse(getResponseBody(inputStream), httpURLConnection.getContentType());
        }
        StringBuilder m14987g = C0048o.m14987g("Unsuccessful response code from ");
        m14987g.append(this.url);
        m14987g.append(": ");
        m14987g.append(responseCode);
        throw new SDKRuntimeException(m14987g.toString(), null, 2, null);
    }

    public /* synthetic */ StripeHttpClient(String str, ConnectionFactory connectionFactory, ErrorReporter errorReporter, InterfaceC10696f interfaceC10696f, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? new DefaultConnectionFactory() : connectionFactory, errorReporter, interfaceC10696f);
    }
}
