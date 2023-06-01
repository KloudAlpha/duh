package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.io.InputStream;
import p404we.InterfaceC10693d;
/* compiled from: HttpClient.kt */
/* loaded from: classes2.dex */
public interface HttpClient {
    Object doGetRequest(InterfaceC10693d<? super InputStream> interfaceC10693d);

    Object doPostRequest(String str, String str2, InterfaceC10693d<? super HttpResponse> interfaceC10693d) throws SDKRuntimeException;
}
