package com.stripe.android.core.exception;

import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.APIConnectionException;
import java.io.IOException;
import java.util.Objects;
import org.json.JSONException;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C9994n;
/* compiled from: StripeException.kt */
/* loaded from: classes.dex */
public abstract class StripeException extends Exception {
    public static final Companion Companion = new Companion(null);
    private final boolean isClientError;
    private final String requestId;
    private final int statusCode;
    private final StripeError stripeError;

    /* compiled from: StripeException.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final StripeException create(Throwable th2) {
            StripeException aPIException;
            C3335k.m11451e(th2, "throwable");
            if (th2 instanceof StripeException) {
                return (StripeException) th2;
            }
            if (th2 instanceof JSONException) {
                aPIException = new APIException(th2);
            } else if (th2 instanceof IOException) {
                return APIConnectionException.Companion.create$default(APIConnectionException.Companion, (IOException) th2, null, 2, null);
            } else {
                if (th2 instanceof IllegalArgumentException) {
                    aPIException = new InvalidRequestException(null, null, 0, th2.getMessage(), th2, 7, null);
                } else {
                    aPIException = new APIException(th2);
                }
            }
            return aPIException;
        }
    }

    public StripeException() {
        this(null, null, 0, null, null, 31, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ StripeException(StripeError stripeError, String str, int i, Throwable th2, String str2, int i2, C3330f c3330f) {
        this(r11, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : th2, (i2 & 16) != 0 ? r11 != null ? r11.getMessage() : null : str2);
        StripeError stripeError2 = (i2 & 1) != 0 ? null : stripeError;
    }

    private final boolean typedEquals(StripeException stripeException) {
        if (C3335k.m11455a(this.stripeError, stripeException.stripeError) && C3335k.m11455a(this.requestId, stripeException.requestId) && this.statusCode == stripeException.statusCode && C3335k.m11455a(getMessage(), stripeException.getMessage())) {
            return true;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StripeException) {
            return typedEquals((StripeException) obj);
        }
        return false;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public final StripeError getStripeError() {
        return this.stripeError;
    }

    public int hashCode() {
        return Objects.hash(this.stripeError, this.requestId, Integer.valueOf(this.statusCode), getMessage());
    }

    public final boolean isClientError() {
        return this.isClientError;
    }

    @Override // java.lang.Throwable
    public String toString() {
        String str;
        String[] strArr = new String[2];
        String str2 = this.requestId;
        if (str2 != null) {
            str = C0118m0.m14943b("Request-id: ", str2);
        } else {
            str = null;
        }
        strArr[0] = str;
        strArr[1] = super.toString();
        return C10003w.m3236x0(C9994n.m3273x1(strArr), "\n", null, null, null, 62);
    }

    public StripeException(StripeError stripeError, String str, int i, Throwable th2, String str2) {
        super(str2, th2);
        this.stripeError = stripeError;
        this.requestId = str;
        this.statusCode = i;
        boolean z = false;
        if (400 <= i && i < 500) {
            z = true;
        }
        this.isClientError = z;
    }
}
