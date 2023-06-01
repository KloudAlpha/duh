package com.stripe.android.core.networking;

import androidx.compose.p018ui.platform.C0770z;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
/* compiled from: StripeConnection.kt */
/* loaded from: classes.dex */
public interface StripeConnection<ResponseBodyType> extends Closeable {

    /* compiled from: StripeConnection.kt */
    /* loaded from: classes.dex */
    public static abstract class AbstractConnection<ResponseBodyType> implements StripeConnection<ResponseBodyType> {
        private final HttpURLConnection conn;
        public static final Companion Companion = new Companion(null);
        private static final String CHARSET = StandardCharsets.UTF_8.name();

        /* compiled from: StripeConnection.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final String getCHARSET$stripe_core_release() {
                return AbstractConnection.CHARSET;
            }
        }

        public AbstractConnection(HttpURLConnection httpURLConnection) {
            C3335k.m11451e(httpURLConnection, "conn");
            this.conn = httpURLConnection;
        }

        private final InputStream getResponseStream() throws IOException {
            int responseCode = getResponseCode();
            boolean z = false;
            if (200 <= responseCode && responseCode < 300) {
                z = true;
            }
            if (z) {
                return this.conn.getInputStream();
            }
            return this.conn.getErrorStream();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            InputStream responseStream = getResponseStream();
            if (responseStream != null) {
                responseStream.close();
            }
            this.conn.disconnect();
        }

        @Override // com.stripe.android.core.networking.StripeConnection
        public /* synthetic */ StripeResponse getResponse() throws IOException {
            int responseCode = getResponseCode();
            ResponseBodyType createBodyFromResponseStream = createBodyFromResponseStream(getResponseStream());
            Map<String, List<String>> headerFields = this.conn.getHeaderFields();
            C3335k.m11452d(headerFields, "conn.headerFields");
            return new StripeResponse(responseCode, createBodyFromResponseStream, headerFields);
        }

        @Override // com.stripe.android.core.networking.StripeConnection
        public /* synthetic */ int getResponseCode() {
            return this.conn.getResponseCode();
        }
    }

    /* compiled from: StripeConnection.kt */
    /* loaded from: classes.dex */
    public static final class Default extends AbstractConnection<String> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Default(HttpURLConnection httpURLConnection) {
            super(httpURLConnection);
            C3335k.m11451e(httpURLConnection, "conn");
        }

        @Override // com.stripe.android.core.networking.StripeConnection
        public String createBodyFromResponseStream(InputStream inputStream) throws IOException {
            if (inputStream == null) {
                return null;
            }
            try {
                Scanner useDelimiter = new Scanner(inputStream, AbstractConnection.Companion.getCHARSET$stripe_core_release()).useDelimiter("\\A");
                String next = useDelimiter.hasNext() ? useDelimiter.next() : null;
                C0770z.m13480p(inputStream, null);
                return next;
            } finally {
            }
        }
    }

    /* compiled from: StripeConnection.kt */
    /* loaded from: classes.dex */
    public static final class FileConnection extends AbstractConnection<File> {
        private final File outputFile;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FileConnection(HttpURLConnection httpURLConnection, File file) {
            super(httpURLConnection);
            C3335k.m11451e(httpURLConnection, "conn");
            C3335k.m11451e(file, "outputFile");
            this.outputFile = file;
        }

        @Override // com.stripe.android.core.networking.StripeConnection
        public File createBodyFromResponseStream(InputStream inputStream) throws IOException {
            if (inputStream == null) {
                return null;
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(this.outputFile);
                C7914f0.m5921p(inputStream, fileOutputStream);
                C0770z.m13480p(fileOutputStream, null);
                C0770z.m13480p(inputStream, null);
                return this.outputFile;
            } finally {
            }
        }
    }

    ResponseBodyType createBodyFromResponseStream(InputStream inputStream);

    StripeResponse<ResponseBodyType> getResponse();

    int getResponseCode();
}
