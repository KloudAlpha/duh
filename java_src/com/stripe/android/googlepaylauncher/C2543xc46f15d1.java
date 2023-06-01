package com.stripe.android.googlepaylauncher;

import cf.InterfaceC1897a;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel;
import p072df.AbstractC3336l;
/* compiled from: GooglePayPaymentMethodLauncherViewModel.kt */
/* renamed from: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel$Factory$fallbackInitialize$1 */
/* loaded from: classes.dex */
public final class C2543xc46f15d1 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ GooglePayPaymentMethodLauncherViewModel.Factory.FallbackInjectionParams $arg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2543xc46f15d1(GooglePayPaymentMethodLauncherViewModel.Factory.FallbackInjectionParams fallbackInjectionParams) {
        super(0);
        this.$arg = fallbackInjectionParams;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        return this.$arg.getPublishableKey();
    }
}
