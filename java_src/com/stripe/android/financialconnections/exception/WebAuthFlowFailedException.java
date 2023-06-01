package com.stripe.android.financialconnections.exception;

import cz.msebera.android.httpclient.message.TokenParser;
/* compiled from: WebAuthFlowCancelledException.kt */
/* loaded from: classes.dex */
public final class WebAuthFlowFailedException extends Exception {
    private final String reason;

    public WebAuthFlowFailedException(String str, String str2) {
        super(str2 + TokenParser.f7082SP + str);
        this.reason = str;
    }

    public final String getReason() {
        return this.reason;
    }
}
