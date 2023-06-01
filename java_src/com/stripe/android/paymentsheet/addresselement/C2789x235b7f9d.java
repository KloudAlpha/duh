package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1908l;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: AddressLauncher.kt */
/* renamed from: com.stripe.android.paymentsheet.addresselement.AddressLauncherKt$rememberAddressLauncher$activityResultLauncher$1 */
/* loaded from: classes2.dex */
public /* synthetic */ class C2789x235b7f9d extends C3334j implements InterfaceC1908l<AddressLauncherResult, C9473u> {
    public C2789x235b7f9d(Object obj) {
        super(1, obj, AddressLauncherResultCallback.class, "onAddressLauncherResult", "onAddressLauncherResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(AddressLauncherResult addressLauncherResult) {
        invoke2(addressLauncherResult);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(AddressLauncherResult addressLauncherResult) {
        C3335k.m11451e(addressLauncherResult, "p0");
        ((AddressLauncherResultCallback) this.receiver).onAddressLauncherResult(addressLauncherResult);
    }
}
