package com.stripe.android.networking;

import com.stripe.android.AlipayAuthenticator;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.AlipayAuthResult;
import com.stripe.android.model.PaymentIntent;
import p404we.InterfaceC10693d;
/* compiled from: AlipayRepository.kt */
/* loaded from: classes2.dex */
public interface AlipayRepository {
    Object authenticate(PaymentIntent paymentIntent, AlipayAuthenticator alipayAuthenticator, ApiRequest.Options options, InterfaceC10693d<? super AlipayAuthResult> interfaceC10693d);
}
