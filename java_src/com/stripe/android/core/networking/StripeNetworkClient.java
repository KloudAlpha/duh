package com.stripe.android.core.networking;

import com.stripe.android.core.exception.APIConnectionException;
import java.io.File;
import p404we.InterfaceC10693d;
/* compiled from: StripeNetworkClient.kt */
/* loaded from: classes.dex */
public interface StripeNetworkClient {
    Object executeRequest(StripeRequest stripeRequest, InterfaceC10693d<? super StripeResponse<String>> interfaceC10693d) throws APIConnectionException;

    Object executeRequestForFile(StripeRequest stripeRequest, File file, InterfaceC10693d<? super StripeResponse<File>> interfaceC10693d) throws APIConnectionException;
}
