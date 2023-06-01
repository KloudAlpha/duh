package com.stripe.android.core.networking;

import p180jf.C6174i;
/* compiled from: NetworkConstants.kt */
/* loaded from: classes.dex */
public final class NetworkConstantsKt {
    public static final String HEADER_ACCEPT = "Accept";
    public static final String HEADER_ACCEPT_CHARSET = "Accept-Charset";
    public static final String HEADER_ACCEPT_LANGUAGE = "Accept-Language";
    public static final String HEADER_AUTHORIZATION = "Authorization";
    public static final String HEADER_CONTENT_TYPE = "Content-Type";
    public static final String HEADER_IDEMPOTENCY_KEY = "Idempotency-Key";
    public static final String HEADER_STRIPE_ACCOUNT = "Stripe-Account";
    public static final String HEADER_STRIPE_LIVEMODE = "Stripe-Livemode";
    public static final String HEADER_STRIPE_VERSION = "Stripe-Version";
    public static final String HEADER_USER_AGENT = "User-Agent";
    public static final String HEADER_X_STRIPE_USER_AGENT = "X-Stripe-User-Agent";
    public static final int HTTP_TOO_MANY_REQUESTS = 429;
    private static final Iterable<Integer> DEFAULT_RETRY_CODES = new C6174i(HTTP_TOO_MANY_REQUESTS, HTTP_TOO_MANY_REQUESTS);

    public static final Iterable<Integer> getDEFAULT_RETRY_CODES() {
        return DEFAULT_RETRY_CODES;
    }
}
