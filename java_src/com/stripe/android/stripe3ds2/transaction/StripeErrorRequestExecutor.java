package com.stripe.android.stripe3ds2.transaction;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.ErrorRequestExecutor;
import com.stripe.android.stripe3ds2.transactions.ErrorData;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7948n0;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10696f;
/* compiled from: StripeErrorRequestExecutor.kt */
/* loaded from: classes2.dex */
public final class StripeErrorRequestExecutor implements ErrorRequestExecutor {
    @Deprecated
    private static final String CONTENT_TYPE = "application/json; charset=utf-8";
    private static final Companion Companion = new Companion(null);
    private final ErrorReporter errorReporter;
    private final HttpClient httpClient;
    private final InterfaceC10696f workContext;

    /* compiled from: StripeErrorRequestExecutor.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: StripeErrorRequestExecutor.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements ErrorRequestExecutor.Factory {
        private final InterfaceC10696f workContext;

        public Factory(InterfaceC10696f interfaceC10696f) {
            C3335k.m11451e(interfaceC10696f, "workContext");
            this.workContext = interfaceC10696f;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ErrorRequestExecutor.Factory
        public ErrorRequestExecutor create(String str, ErrorReporter errorReporter) {
            C3335k.m11451e(str, "acsUrl");
            C3335k.m11451e(errorReporter, "errorReporter");
            return new StripeErrorRequestExecutor(new StripeHttpClient(str, null, errorReporter, this.workContext, 2, null), errorReporter, C7948n0.f19115b);
        }
    }

    public StripeErrorRequestExecutor(HttpClient httpClient, ErrorReporter errorReporter, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(httpClient, "httpClient");
        C3335k.m11451e(errorReporter, "errorReporter");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.httpClient = httpClient;
        this.errorReporter = errorReporter;
        this.workContext = interfaceC10696f;
    }

    @Override // com.stripe.android.stripe3ds2.transaction.ErrorRequestExecutor
    public void executeAsync(ErrorData errorData) {
        Object m5454M;
        C3335k.m11451e(errorData, "errorData");
        try {
            m5454M = errorData.toJson$3ds2sdk_release().toString();
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            this.errorReporter.reportError(new RuntimeException(C3335k.m11446j(errorData, "Could not convert ErrorData to JSON.\n$"), m3698a));
        }
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = null;
        }
        String str = (String) m5454M;
        if (str != null) {
            C7924h.m5898k(C0770z.m13504c(this.workContext), null, 0, new StripeErrorRequestExecutor$executeAsync$3$1(this, str, null), 3);
        }
    }
}
