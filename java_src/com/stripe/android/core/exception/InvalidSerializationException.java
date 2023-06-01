package com.stripe.android.core.exception;

import com.stripe.android.core.networking.RequestHeadersFactory;
import p072df.C3335k;
/* compiled from: InvalidSerializationException.kt */
/* loaded from: classes.dex */
public final class InvalidSerializationException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvalidSerializationException(String str) {
        super("Serialization result " + str + " is not supported");
        C3335k.m11451e(str, RequestHeadersFactory.TYPE);
    }
}
