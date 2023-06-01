package com.stripe.android.googlepaylauncher;

import cf.InterfaceC1908l;
import com.stripe.android.googlepaylauncher.GooglePayLauncher;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: GooglePayLauncher.kt */
/* renamed from: com.stripe.android.googlepaylauncher.GooglePayLauncher$Companion$rememberLauncher$activityResultLauncher$1 */
/* loaded from: classes.dex */
public /* synthetic */ class C2534x755e943 extends C3334j implements InterfaceC1908l<GooglePayLauncher.Result, C9473u> {
    public C2534x755e943(Object obj) {
        super(1, obj, GooglePayLauncher.ResultCallback.class, "onResult", "onResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(GooglePayLauncher.Result result) {
        invoke2(result);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(GooglePayLauncher.Result result) {
        C3335k.m11451e(result, "p0");
        ((GooglePayLauncher.ResultCallback) this.receiver).onResult(result);
    }
}
