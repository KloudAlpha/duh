package com.stripe.android.googlepaylauncher;

import cf.InterfaceC1908l;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: GooglePayPaymentMethodLauncher.kt */
/* renamed from: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher$Companion$rememberLauncher$activityResultLauncher$1 */
/* loaded from: classes.dex */
public /* synthetic */ class C2539x49c2996c extends C3334j implements InterfaceC1908l<GooglePayPaymentMethodLauncher.Result, C9473u> {
    public C2539x49c2996c(Object obj) {
        super(1, obj, GooglePayPaymentMethodLauncher.ResultCallback.class, "onResult", "onResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(GooglePayPaymentMethodLauncher.Result result) {
        invoke2(result);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(GooglePayPaymentMethodLauncher.Result result) {
        C3335k.m11451e(result, "p0");
        ((GooglePayPaymentMethodLauncher.ResultCallback) this.receiver).onResult(result);
    }
}
