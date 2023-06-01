package com.stripe.android;

import java.util.UUID;
import p072df.C3335k;
/* compiled from: StripeOperationIdFactory.kt */
/* loaded from: classes.dex */
public final class StripeOperationIdFactory implements OperationIdFactory {
    @Override // com.stripe.android.OperationIdFactory
    public String create() {
        String uuid = UUID.randomUUID().toString();
        C3335k.m11452d(uuid, "randomUUID().toString()");
        return uuid;
    }
}
