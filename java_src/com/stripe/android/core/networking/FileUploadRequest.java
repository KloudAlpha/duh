package com.stripe.android.core.networking;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.AppInfo;
import com.stripe.android.core.model.StripeFileParams;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.core.networking.StripeRequest;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.net.URLConnection;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p142hf.AbstractC5326c;
import p232mf.C7431a;
import p232mf.C7442j;
import p232mf.C7446n;
import p266of.C7914f0;
import p353te.C9473u;
/* compiled from: FileUploadRequest.kt */
/* loaded from: classes.dex */
public class FileUploadRequest extends StripeRequest {
    public static final Companion Companion = new Companion(null);
    private static final String HOST = "https://files.stripe.com/v1/files";
    public static final String LINE_BREAK = "\r\n";
    private final String boundary;
    private final StripeFileParams fileParams;
    private final Map<String, String> headers;
    private final RequestHeadersFactory headersFactory;
    private final StripeRequest.Method method;
    private final StripeRequest.MimeType mimeType;
    private Map<String, String> postHeaders;
    private final Iterable<Integer> retryResponseCodes;
    private final String url;

    /* compiled from: FileUploadRequest.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String createBoundary() {
            return String.valueOf(AbstractC5326c.f13261b.mo9224c());
        }
    }

    public /* synthetic */ FileUploadRequest(StripeFileParams stripeFileParams, ApiRequest.Options options, AppInfo appInfo, String str, int i, C3330f c3330f) {
        this(stripeFileParams, options, (i & 4) != 0 ? null : appInfo, (i & 8) != 0 ? Companion.createBoundary() : str);
    }

    public final String getBoundary() {
        return this.boundary;
    }

    public final String getFileMetadata() {
        String name = this.fileParams.getFile$stripe_core_release().getName();
        String guessContentTypeFromName = URLConnection.guessContentTypeFromName(name);
        StringBuilder m14987g = C0048o.m14987g("\n                --");
        m14987g.append(this.boundary);
        m14987g.append("\n                Content-Disposition: form-data; name=\"file\"; filename=\"");
        m14987g.append(name);
        m14987g.append("\"\n                Content-Type: ");
        m14987g.append(guessContentTypeFromName);
        m14987g.append("\n                Content-Transfer-Encoding: binary\n\n\n            ");
        return C7442j.m6492g0(m14987g.toString());
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public Map<String, String> getHeaders() {
        return this.headers;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public StripeRequest.Method getMethod() {
        return this.method;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public StripeRequest.MimeType getMimeType() {
        return this.mimeType;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public Map<String, String> getPostHeaders() {
        return this.postHeaders;
    }

    public final String getPurposeContents() {
        StringBuilder m14987g = C0048o.m14987g("\n                --");
        m14987g.append(this.boundary);
        m14987g.append("\n                Content-Disposition: form-data; name=\"purpose\"\n\n                ");
        m14987g.append(this.fileParams.getPurpose$stripe_core_release().getCode());
        m14987g.append("\n\n            ");
        return C7442j.m6492g0(m14987g.toString());
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public Iterable<Integer> getRetryResponseCodes() {
        return this.retryResponseCodes;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public String getUrl() {
        return this.url;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public void setPostHeaders(Map<String, String> map) {
        this.postHeaders = map;
    }

    public final void writeFile(OutputStream outputStream) {
        C3335k.m11451e(outputStream, "outputStream");
        C7914f0.m5921p(new FileInputStream(this.fileParams.getFile$stripe_core_release()), outputStream);
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public void writePostBody(OutputStream outputStream) {
        C3335k.m11451e(outputStream, "outputStream");
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, C7431a.f18103a);
        try {
            PrintWriter printWriter = new PrintWriter((Writer) outputStreamWriter, true);
            writeString(printWriter, getPurposeContents());
            writeString(printWriter, getFileMetadata());
            writeFile(outputStream);
            printWriter.write(LINE_BREAK);
            printWriter.write("--" + this.boundary + "--");
            printWriter.flush();
            C9473u c9473u = C9473u.f23053a;
            C0770z.m13480p(printWriter, null);
            C0770z.m13480p(outputStreamWriter, null);
        } finally {
        }
    }

    public final void writeString(PrintWriter printWriter, String str) {
        C3335k.m11451e(printWriter, "writer");
        C3335k.m11451e(str, "contents");
        printWriter.write(C7446n.m6483p0(str, "\n", LINE_BREAK));
        printWriter.flush();
    }

    public FileUploadRequest(StripeFileParams stripeFileParams, ApiRequest.Options options, AppInfo appInfo, String str) {
        C3335k.m11451e(stripeFileParams, "fileParams");
        C3335k.m11451e(options, "options");
        C3335k.m11451e(str, "boundary");
        this.fileParams = stripeFileParams;
        this.boundary = str;
        RequestHeadersFactory.FileUpload fileUpload = new RequestHeadersFactory.FileUpload(options, appInfo, null, null, null, str, 28, null);
        this.headersFactory = fileUpload;
        this.method = StripeRequest.Method.POST;
        this.mimeType = StripeRequest.MimeType.MultipartForm;
        this.url = HOST;
        this.retryResponseCodes = NetworkConstantsKt.getDEFAULT_RETRY_CODES();
        this.headers = fileUpload.create();
        this.postHeaders = fileUpload.createPostHeader();
    }
}
