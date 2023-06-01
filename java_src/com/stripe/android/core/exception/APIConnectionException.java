package com.stripe.android.core.exception;

import java.io.IOException;
import p001a.C0045n;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p369ue.C10003w;
import p369ue.C9994n;
/* compiled from: APIConnectionException.kt */
/* loaded from: classes.dex */
public final class APIConnectionException extends StripeException {
    public static final Companion Companion = new Companion(null);

    /* compiled from: APIConnectionException.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ APIConnectionException create$default(Companion companion, IOException iOException, String str, int i, Object obj) {
            if ((i & 2) != 0) {
                str = null;
            }
            return companion.create(iOException, str);
        }

        public final APIConnectionException create(IOException iOException, String str) {
            C3335k.m11451e(iOException, "e");
            String[] strArr = new String[2];
            boolean z = false;
            strArr[0] = "Stripe";
            String str2 = '(' + str + ')';
            if (str == null || C7446n.m6486m0(str)) {
                z = true;
            }
            if (z) {
                str2 = null;
            }
            strArr[1] = str2;
            StringBuilder m15001g = C0045n.m15001g("IOException during API request to ", C10003w.m3236x0(C9994n.m3273x1(strArr), " ", null, null, null, 62), ": ");
            m15001g.append(iOException.getMessage());
            m15001g.append(". Please check your internet connection and try again. If this problem persists, you should check Stripe's service status at https://twitter.com/stripestatus, or let us know at support@stripe.com.");
            return new APIConnectionException(m15001g.toString(), iOException);
        }
    }

    public APIConnectionException() {
        this(null, null, 3, null);
    }

    public /* synthetic */ APIConnectionException(String str, Throwable th2, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th2);
    }

    public APIConnectionException(String str, Throwable th2) {
        super(null, null, 0, th2, str, 7, null);
    }
}
