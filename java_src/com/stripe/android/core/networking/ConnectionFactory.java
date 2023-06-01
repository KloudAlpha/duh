package com.stripe.android.core.networking;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.networking.StripeConnection;
import com.stripe.android.core.networking.StripeRequest;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: ConnectionFactory.kt */
/* loaded from: classes.dex */
public interface ConnectionFactory {
    public static final /* synthetic */ Companion Companion = Companion.$$INSTANCE;

    /* compiled from: ConnectionFactory.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final int CONNECT_TIMEOUT;
        private static final int READ_TIMEOUT;

        static {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            CONNECT_TIMEOUT = (int) timeUnit.toMillis(30L);
            READ_TIMEOUT = (int) timeUnit.toMillis(80L);
        }

        private Companion() {
        }
    }

    /* compiled from: ConnectionFactory.kt */
    /* loaded from: classes.dex */
    public static final class Default implements ConnectionFactory {
        public static final Default INSTANCE = new Default();

        private Default() {
        }

        private final HttpURLConnection openConnectionAndApplyFields(StripeRequest stripeRequest) {
            URLConnection openConnection = new URL(stripeRequest.getUrl()).openConnection();
            C3335k.m11453c(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
            httpURLConnection.setConnectTimeout(Companion.CONNECT_TIMEOUT);
            httpURLConnection.setReadTimeout(Companion.READ_TIMEOUT);
            httpURLConnection.setUseCaches(stripeRequest.getShouldCache());
            httpURLConnection.setRequestMethod(stripeRequest.getMethod().getCode());
            for (Map.Entry<String, String> entry : stripeRequest.getHeaders().entrySet()) {
                httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
            }
            if (StripeRequest.Method.POST == stripeRequest.getMethod()) {
                httpURLConnection.setDoOutput(true);
                Map<String, String> postHeaders = stripeRequest.getPostHeaders();
                if (postHeaders != null) {
                    for (Map.Entry<String, String> entry2 : postHeaders.entrySet()) {
                        httpURLConnection.setRequestProperty(entry2.getKey(), entry2.getValue());
                    }
                }
                OutputStream outputStream = httpURLConnection.getOutputStream();
                try {
                    C3335k.m11452d(outputStream, "output");
                    stripeRequest.writePostBody(outputStream);
                    C9473u c9473u = C9473u.f23053a;
                    C0770z.m13480p(outputStream, null);
                } finally {
                }
            }
            return httpURLConnection;
        }

        @Override // com.stripe.android.core.networking.ConnectionFactory
        public /* synthetic */ StripeConnection create(StripeRequest stripeRequest) throws IOException, InvalidRequestException {
            C3335k.m11451e(stripeRequest, "request");
            return new StripeConnection.Default(openConnectionAndApplyFields(stripeRequest));
        }

        @Override // com.stripe.android.core.networking.ConnectionFactory
        public StripeConnection<File> createForFile(StripeRequest stripeRequest, File file) {
            C3335k.m11451e(stripeRequest, "request");
            C3335k.m11451e(file, "outputFile");
            return new StripeConnection.FileConnection(openConnectionAndApplyFields(stripeRequest), file);
        }
    }

    StripeConnection<String> create(StripeRequest stripeRequest) throws IOException, InvalidRequestException;

    StripeConnection<File> createForFile(StripeRequest stripeRequest, File file) throws IOException, InvalidRequestException;
}
